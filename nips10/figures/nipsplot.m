%% Target: Books
X = [1.34 1.33 1.34; 1.47 1.41 1.34; 1.85 1.58 1.34; 1.82 1.69 1.34];
Y = [0.06 0.05 0.06; 0.04 0.04 0.06; 0.03 0.06 0.06; 0.03 0.05 0.06];

h = subplot(2,1,1); bar(X);
ylabel('Trg: Books')
set(h,'XAxisLocation', 'top')
% set(h,'XTickLabel', {'Src: Books';'Src: DVDs';'Src: Electron';'Src: Kitchen'})
set(h,'XTickLabel', []);
set(h,'YLim',[1.25 1.9]);
set(h,'YTick',[1.3 1.4 1.5 1.6 1.7 1.8]);
set(h,'YGrid','on');

set(h, 'FontName', 'Times');
set(h, 'FontSize', 12);
set(get(h, 'YLabel'), 'FontName', 'Times');
set(get(h, 'YLabel'), 'FontSize', 18);
%set(get(h, 'YLabel'), 'Position', [0.32 1.4188 1.00011])

drawErrorBars(X,Y)
lh = legend('No Adaptation', 'Semi Adaptation', 'In Domain')
set(lh,'Location','NorthWest')
set(lh,'FontName','Times')
set(lh, 'FontSize', 12)

%% Target: Kitchen
X = [1.67 1.49 1.15; 1.57 1.36 1.15; 1.27 1.25 1.15; 1.15 1.22 1.15];
Y = [0.06 0.06 0.03; 0.06 0.04 0.03; 0.06 0.02 0.03; 0.03 0.04 0.03];

h = subplot(2,1,2); bar(X);
yh = ylabel('Trg: Kitchen');

set(h,'XAxisLocation', 'top');
set(h,'XTickLabel',[])
set(h,'YLim',[1.1 1.75]);
set(h,'YTick',[1.1 1.2 1.3 1.4 1.5 1.6 1.7]);
set(h,'YGrid','on');

set(h, 'FontName', 'Times');
set(h, 'FontSize', 12);
set(get(h, 'YLabel'), 'FontName', 'Times');
set(get(h, 'YLabel'), 'FontSize', 18);
%set(get(h, 'YLabel'), 'Position', get(get(h, 'YLabel'), 'Position') - [0.05 0 0])

drawErrorBars(X,Y)

c = [1 0.5 0.5; 0.5 1 0.5; 0.5 0.5 1];
colormap(c)

th = text(0.7, 2.73, 'Src: Books')
set(th, 'FontName', 'Times')
set(th, 'FontSize', 16)

th = text(1.75, 2.73, 'Src: DVDs')
set(th, 'FontName', 'Times')
set(th, 'FontSize', 16)

th = text(2.8, 2.73, 'Src: Elec')
set(th, 'FontName', 'Times')
set(th, 'FontSize', 16)

th = text(3.75, 2.73, 'Src: Kitch')
set(th, 'FontName', 'Times')
set(th, 'FontSize', 16)

% th = text(2.3,3.0,'Source')
% set(th, 'FontName', 'Times')
% set(th, 'FontSize', 24)
% 
% th = text(0.0,1.66,'Target')
% set(th, 'FontName', 'Times')
% set(th, 'FontSize', 24)
% set(th, 'Rotation', 90)