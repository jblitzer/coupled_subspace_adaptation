%% Target: Books
% X = [1.47 1.41 1.34; 1.85 1.58 1.34; 1.82 1.69 1.34];
% Y = [0.04 0.04 0.06; 0.03 0.06 0.06; 0.03 0.05 0.06];

X = [1.47 1.39 1.39 1.34; 1.85 1.77 1.64 1.34; 1.82 1.74 1.64 1.34];
Y = [0.04 0.03 0.03 0.06; 0.03 0.08 0.08 0.06; 0.03 0.06 0.04 0.06];

h = subplot(2,2,1); bar(X);
ylabel('Books')
set(h,'XAxisLocation', 'top')
set(h,'XTickLabel', {'DVD';'Electr';'Kitch'})
set(h,'YLim',[1.25 2.0]);
set(h,'YTick',[1.3 1.5 1.7 1.9]);
set(h,'YGrid','on');

set(get(h, 'XLabel'), 'FontName', 'Times');
set(get(h, 'XLabel'), 'FontSize', 20);

set(h, 'FontName', 'Times');
set(h, 'FontSize', 16);
set(get(h, 'YLabel'), 'FontName', 'Times');
set(get(h, 'YLabel'), 'FontSize', 20);
%set(get(h, 'YLabel'), 'Position', [0.32 1.4188 1.00011])

%% drawErrorBars(X,Y)

%% Target: DVDs
X = [1.5  1.48 1.48 1.42; 1.79 1.64 1.57 1.42; 1.74  1.74 1.58 1.42];
Y = [0.05 0.09 0.04 0.04; 0.06 0.06 0.04 0.04; 0.04 0.12 0.07 0.04];
% X = [1.5 1.5 1.42; 1.79 1.59 1.42; 1.74 1.56 1.42];
% Y = [0.05 0.04 0.04; 0.06 0.05 0.04; 0.04 0.05 0.04];

h = subplot(2,2,2); bar(X);
ylabel('DVD');
set(h,'XAxisLocation', 'top');
set(h,'XTickLabel', {'Books';'Electr';'Kitch'})
%%set(h,'XTickLabel',[])
set(h,'YLim',[1.35 1.86]);
set(h,'YTick',[1.4 1.55 1.7 1.85]);
set(h,'YGrid','on');

set(h, 'FontName', 'Times');
set(h, 'FontSize', 16);
set(get(h, 'YLabel'), 'FontName', 'Times');
set(get(h, 'YLabel'), 'FontSize', 20);
% set(get(h, 'YLabel'), 'Position', get(get(h, 'YLabel'), 'Position') - [0.05 0 0])

% drawErrorBars(X,Y)
lh = legend('Naive', '\Pi_T', 'Eq. (5)', 'Target')
set(lh,'Location','NorthEast')
set(lh,'FontName','Times')
set(lh, 'FontSize', 16)

% %% Target: Electronics
X = [1.8  1.65 1.5 1.23; 1.69  1.43 1.39 1.23; 1.31 1.25 1.25 1.23];
Y = [0.03 0.10 0.05 0.03; 0.04 0.04 0.04 0.03; 0.03 0.01 0.01 0.03];
% % X = [1.8 1.6 1.23; 1.69 1.4 1.23; 1.31 1.25 1.23];
% % Y = [0.03 0.06 0.03; 0.04 0.05 0.03; 0.03 0.04 0.03];
% % 
h = subplot(2,2,3); bar(X);
ylabel('Electron');
set(h,'XAxisLocation', 'top');
set(h,'XTickLabel', {'Books';'DVD';'Kitch'})
%%set(h,'XTickLabel',[])
set(h,'YLim',[1.15 1.85]);
set(h,'YTick',[1.2 1.4 1.6 1.8]);
set(h,'YGrid','on');

set(h, 'FontName', 'Times');
set(h, 'FontSize', 16);
set(get(h, 'YLabel'), 'FontName', 'Times');
set(get(h, 'YLabel'), 'FontSize', 20);
% set(get(h, 'YLabel'), 'Position', get(get(h, 'YLabel'), 'Position') - [0.05 0 0])

% drawErrorBars(X,Y)
% 
% %% Target: Kitchen
X = [1.67 1.55 1.55 1.15; 1.57 1.56 1.33 1.15; 1.27 1.27 1.23 1.15];
Y = [0.06 0.09 0.06 0.03; 0.06 0.04 0.06 0.03; 0.06 0.04 0.07 0.03];
% X = [1.67 1.49 1.15; 1.57 1.36 1.15; 1.27 1.25 1.15];
% Y = [0.06 0.06 0.03; 0.06 0.04 0.03; 0.06 0.02 0.03];
% 
h = subplot(2,2,4); bar(X);
ylabel('Kitchen');
set(h,'XAxisLocation', 'top');
set(h,'XTickLabel', {'Books';'DVD';'Electr'})
%%set(h,'XTickLabel',[])
set(h,'YLim',[1.1 1.75]);
set(h,'YTick',[1.15 1.3 1.5 1.7]);
set(h,'YGrid','on');

set(h, 'FontName', 'Times');
set(h, 'FontSize', 16);
set(get(h, 'YLabel'), 'FontName', 'Times');
set(get(h, 'YLabel'), 'FontSize', 20);
% set(get(h, 'YLabel'), 'Position', get(get(h, 'YLabel'), 'Position') - [0.05 0 0])
% 
% drawErrorBars(X,Y)

c = [1 0.25 0.25; 0.5 1 0.5; 0.75 0.25 0.75; 0.5 0.5 1];
colormap(c)

% th = text(2.3,4.7,'Source')
% set(th, 'FontName', 'Times')
% set(th, 'FontSize', 24)
% 
% th = text(-4.2,1.6,'Target')
% set(th, 'FontName', 'Times')
% set(th, 'FontSize', 24)
% set(th, 'Rotation', 90)