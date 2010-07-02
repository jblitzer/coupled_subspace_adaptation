%% Target: Kitchen
X = [50 100 200 500 1000];
Y1 = [1.67 1.57 1.54 1.43 1.38];
E1 = [0.03 0.03 0.03 0.03 0.03];
Y2 = [1.51 1.42 1.42 1.37 1.28];
E2 = [0.05 0.05 0.06 0.05 0.05];
Y3 = [1.18 1.18 1.18 1.18 1.18];
E3 = [0.03 0.03 0.03 0.03 0.03];

figure;
h = subplot(1,3,1); 
h1 = semilogx(X,Y1)
set(h1,'Color',[1 0.5 0.5]);
set(h1,'LineWidth',2.0);

hold on;
h2 = semilogx(X,Y2);
set(h2,'Color',[0.5 1.0 0.5]);
set(h2,'LineWidth',2.0);

h3 = semilogx(X,Y3);
set(h3,'Color',[0.5 0.5 1.0]);
set(h3,'LineWidth',2.0);

drawLineErrorBars(X,Y1,E1,[1 0.5 0.5]);
drawLineErrorBars(X,Y2,E2,[0.5 1.00 0.5]);
drawLineErrorBars(X,Y3,E3,[0.5 0.5 1.0]);

title('Books \rightarrow Kitch')
set(get(h, 'Title'), 'FontSize', 18)
xlabel('Kitchen')

set(h,'XAxisLocation', 'bottom');
set(h,'XLim',[40 1200.0]);
set(h,'XTick',[50.0 100 200 500 1000]);
set(h,'XTickLabel',[0.0 50.0 100 200 500]);
set(h,'YLim',[1.1 1.75]);
set(h,'YTick',[1.1 1.2 1.3 1.4 1.5 1.6 1.7]);
set(h,'YGrid','on');
 
set(get(h, 'XLabel'), 'FontName', 'Times');
set(get(h, 'XLabel'), 'Fontsize', 18);

set(h, 'FontName', 'Times');
set(h, 'Fontsize', 18);
set(get(h, 'YLabel'), 'FontName', 'Times');
set(get(h, 'YLabel'), 'Fontsize', 18);

%% Target: DVDs
X = [50 100 200 500 1000];
Y1 = [1.8 1.79 1.77 1.73 1.66];
E1 = [0.05 0.05 0.05 0.05 0.05];
Y2 = [1.6 1.59 1.6 1.54 1.52];
E1 = [0.06 0.06 0.06 0.06 0.06];
Y3 = [1.42 1.42 1.42 1.42 1.42];
E1 = [0.04 0.04 0.04 0.04 0.04];

h = subplot(1,3,2); 
h1 = semilogx(X,Y1)
set(h1,'Color',[1 0.5 0.5]);
set(h1,'LineWidth',2.0);

hold on;
h2 = semilogx(X,Y2);
set(h2,'Color',[0.5 1.0 0.5]);
set(h2,'LineWidth',2.0);

h3 = semilogx(X,Y3);
set(h3,'Color',[0.5 0.5 1.0]);
set(h3,'LineWidth',2.0);

drawLineErrorBars(X,Y1,E1,[1 0.5 0.5]);
drawLineErrorBars(X,Y2,E2,[0.5 1.00 0.5]);
drawLineErrorBars(X,Y3,E3,[0.5 0.5 1.0]);

title('Elec \rightarrow DVD')
set(get(h, 'Title'), 'FontSize', 18)
xlabel('DVD')

set(h,'XAxisLocation', 'bottom');
set(h,'XLim',[40 1200.0]);
set(h,'XTick',[50.0 100 200 500 1000]);
set(h,'XTickLabel',[0.0 50.0 100 200 500]);
set(h,'YLim',[1.3 1.9]);
set(h,'YTick',[1.3 1.4 1.5 1.6 1.7 1.8 1.9]);
set(h,'YGrid','on');
 
set(get(h, 'XLabel'), 'FontName', 'Times');
set(get(h, 'XLabel'), 'Fontsize', 18);

set(h, 'FontName', 'Times');
set(h, 'Fontsize', 18);
set(get(h, 'YLabel'), 'FontName', 'Times');
set(get(h, 'YLabel'), 'Fontsize', 18);

%% Target: BIO
X = [50 100 200 500 1000];
Y1 = [13.3 10.6 7.7 6.8 5.1];
E1 = [0.1 0.1 0.1 0.1 0.1];
Y2 = [12.2 9.5 6.7 5.8 4.5];
E2 = [0.1 0.1 0.1 0.1 0.1];
Y3 = [5.1 5.1 5.1 5.1 5.1];
E3 = [0.1 0.1 0.1 0.1 0.1];

h = subplot(1,3,3); 
h1 = semilogx(X,Y1)
set(h1,'Color',[1 0.5 0.5]);
set(h1,'LineWidth',2.0);

hold on;
h2 = semilogx(X,Y2);
set(h2,'Color',[0.5 1.0 0.5]);
set(h2,'LineWidth',2.0);

h3 = semilogx(X,Y3);
set(h3,'Color',[0.5 0.5 1.0]);
set(h3,'LineWidth',2.0);

drawLineErrorBars(X,Y1,E1,[1 0.5 0.5]);
drawLineErrorBars(X,Y2,E2,[0.5 1.00 0.5]);
drawLineErrorBars(X,Y3,E3,[0.5 0.5 1.0]);

title('WSJ \rightarrow BIO')
set(get(h, 'Title'), 'FontSize', 18)
xlabel('BIO')

set(h,'XAxisLocation', 'bottom');
set(h,'XLim',[40 2000.0]);
set(h,'XTick',[50.0 100 200 500 1000]);
set(h,'XTickLabel',[0.0 50.0 100 200 500]);
set(h,'YLim',[4.0 14.0]);
set(h,'YTick',[4.0 5.5 7.0 8.5 10.0 11.5 13.0]);
set(h,'YGrid','on');
 
set(get(h, 'XLabel'), 'FontName', 'Times');
set(get(h, 'XLabel'), 'Fontsize', 18);

set(h, 'FontName', 'Times');
set(h, 'Fontsize', 18);
set(get(h, 'YLabel'), 'FontName', 'Times');
set(get(h, 'YLabel'), 'Fontsize', 18);

lh = legend('Naive', 'Coupled', 'Target')
set(lh,'Location','Best')
set(lh,'FontName','Times')
set(lh, 'FontSize', 10)