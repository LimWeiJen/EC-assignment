% Define the Excel file name
filename = 'simulation result (AC analysis).xlsx';

% Define the circuits and their respective colors
circuits = {'A', 'B', 'C'};
colors = {'b', 'g', 'r'}; % A = Blue, B = Green, C = Red

for i = 1:length(circuits)
    circuit = circuits{i};
    c_color = colors{i}; % Grab the specific color for this circuit
    
    %% ==========================================
    % 1. TRANSIENT ANALYSIS GRAPH
    % ==========================================
    sheet_name_TA = sprintf('Circuit %s Transient Analysis', circuit);
    data_TA = readtable(filename, 'Sheet', sheet_name_TA);
    
    % Create a new figure for this circuit's Transient Analysis
    figure('Name', sprintf('Circuit %s - Transient', circuit), 'NumberTitle', 'off');
    
    % FIX: Use black dashed ('k--') for Vin so it never blends with Vout
    plot(data_TA.Time * 1000, data_TA.Vin, 'k--', 'LineWidth', 1.5); hold on;
    
    % Use the circuit's specific color for Vout
    plot(data_TA.Time * 1000, data_TA.Vout, c_color, 'LineWidth', 1.5);
    
    title(sprintf('Circuit %s: Transient Analysis', circuit));
    xlabel('Time (ms)');
    ylabel('Voltage (V)');
    legend('V_{in}', 'V_{out}', 'Location', 'northeast');
    grid on;
    
    %% ==========================================
    % 2. AC SWEEP GRAPH & BANDWIDTH CALCULATION
    % ==========================================
    sheet_name_AC = sprintf('Circuit %s AC Sweep', circuit);
    data_AC = readtable(filename, 'Sheet', sheet_name_AC);
    
    % Calculate Gain in dB
    gain_dB = 20 * log10(abs(data_AC.VoltageGain));
    
    % Create a new figure for this circuit's AC Sweep
    figure('Name', sprintf('Circuit %s - AC Sweep', circuit), 'NumberTitle', 'off');
    
    % Plot the line using the circuit's specific color
    semilogx(data_AC.Frequency, gain_dB, c_color, 'LineWidth', 1.5); hold on;
    
    % --- BANDWIDTH MATH ---
    % Find the peak gain
    [max_gain, ~] = max(gain_dB);
    
    % Calculate the -3dB threshold
    threshold = max_gain - 3;
    
    % Find all data points that are ABOVE the threshold
    valid_indices = find(gain_dB >= threshold);
    
    % The first point is our Lower Cutoff (f_L), the last is our Upper Cutoff (f_H)
    if ~isempty(valid_indices)
        f_L = data_AC.Frequency(valid_indices(1));
        f_H = data_AC.Frequency(valid_indices(end));
        BW = f_H - f_L;
        
        % Plot markers at the cutoff points using the CIRCUIT COLOR
        plot(f_L, gain_dB(valid_indices(1)), 'o', 'Color', c_color, 'MarkerFaceColor', c_color, 'MarkerSize', 6);
        plot(f_H, gain_dB(valid_indices(end)), 'o', 'Color', c_color, 'MarkerFaceColor', c_color, 'MarkerSize', 6);
        
        % Draw a horizontal dashed line for the cutoff threshold using the CIRCUIT COLOR
        yline(threshold, '--', '-3dB Cutoff', 'Color', c_color, 'LabelHorizontalAlignment', 'center', 'LineWidth', 1.5);
        
        % Display the calculated values in a text box on the graph
        results_text = sprintf('Max Gain: %.2f dB\nf_L: %.2f Hz\nf_H: %.2f Hz\nBandwidth: %.2f Hz', ...
                               max_gain, f_L, f_H, BW);
                           
        dim = [0.15 0.15 0.3 0.2]; % Position in the bottom left
        
        % FORCED TEXT CONTRAST: Text box remains white with bold black text so it's always readable
        annotation('textbox', dim, 'String', results_text, 'FitBoxToText', 'on', ...
                   'BackgroundColor', 'w', 'EdgeColor', 'k', 'Color', 'k', 'FontWeight', 'bold');
    end
    
    % Format the AC Plot
    title(sprintf('Circuit %s: AC Sweep & Bandwidth', circuit));
    xlabel('Frequency (Hz)');
    ylabel('Voltage Gain (dB)');
    grid on;
    
end