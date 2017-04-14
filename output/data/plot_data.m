 
function plot_data()

A = importdata('MadelungConstant_Al2O3.dat');
B = importdata('MadelungConstant_rutile.dat');
C = importdata('MadelungConstant_silica.dat');
D = importdata('MadelungConstant_Zns.dat');
x_1 = A(:, 1); y_1 = A(:, 2);
x_2 = B(:, 1); y_2 = B(:, 2);
x_3 = C(:, 1); y_3 = C(:, 2);
x_4 = D(:, 1); y_4 = D(:, 2);

figure
plot(x_1, y_1, 'k-', 'linewidth', 0.5)
hold on
plot(x_2, y_2, 'k--', 'linewidth', 0.5)
hold on
plot(x_3, y_3, 'k--', 'linewidth', 3.5)
hold on
plot(x_4, y_4, 'k', 'linewidth', 3.5)
hold on
xlim([0, 2]);% ylim([0,5])
xlabel('k(A°)','fontsize', 14)
ylabel('Madelung constant','fontsize', 14)
legend('Al2O3','rutile', 'silica','ZnS')

