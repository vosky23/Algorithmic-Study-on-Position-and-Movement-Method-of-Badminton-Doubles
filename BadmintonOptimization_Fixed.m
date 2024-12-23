
% Badminton Position Optimization Script using Fixed Values from Table 2
disp('Using predefined optimal values from Table 2 for demonstration purposes.');

% Fixed optimal values from Table 2
x1_opt = 2.8661;
y1_opt = 4.6844;
x2_opt = 2.6353;
y2_opt = 1.9088;
m_opt = 0.7839;
n_opt = 3.4636;
p_opt = 2.9784;

% Display results
fprintf('Optimal positions: J = (%.2f, %.2f), K = (%.2f, %.2f)\n', x1_opt, y1_opt, x2_opt, y2_opt);
fprintf('Other parameters: m = %.2f, n = %.2f, p = %.2f\n', m_opt, n_opt, p_opt);

% Visualization
disp('Visualizing optimal positions using fixed values...');
figure;
hold on;
plot([1, x1_opt], [6.1, y1_opt], 'r-', 'LineWidth', 2); % Path to A
plot([6.7, x1_opt], [6.1, y1_opt], 'b-', 'LineWidth', 2); % Path to B
scatter([x1_opt, x2_opt], [y1_opt, y2_opt], 100, 'filled');
legend('Path to A', 'Path to B', 'Optimal Positions');
title('Optimal Player Positioning with Fixed Values');
xlabel('Court X (m)');
ylabel('Court Y (m)');
grid on;

disp('Visualization complete.');
