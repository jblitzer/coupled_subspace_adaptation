% %% Target: Books
X = [1.34 1.29 1.29 1.34; 1.47 1.39 1.39 1.34; 1.85 1.77 1.64 1.34; 1.82 1.74 1.64 1.34];
Y = [0.06 0.01 0.01 0.06; 0.04 0.03 0.03 0.06; 0.03 0.08 0.08 0.06; 0.03 0.06 0.04 0.06];

h = subplot(4,1,1); bar(X);
ylabel('Books')
set(h,'XAxisLocation', 'top')
set(h,'XTickLabel', {'Books';'DVDs';'Electronics';'Kitchen'})
set(h,'YLim',[1.25 1.9]);
set(h,'YTick',[1.3 1.4 1.5 1.6 1.7 1.8]);
set(h,'YGrid','on');

drawErrorBars(X,Y)
lh = legend('No Transfer', 'Semi Transfer', 'In Domain')
set(lh,'Location','NorthWest')


%% Target: DVDs
X = [1.5  1.48 1.48 1.42; 1.42 1.4  1.4 1.42; 1.79 1.64 1.57 1.42; 1.74  1.74 1.58 1.42];
Y = [0.05 0.09 0.04 0.04; 0.04 0.05 0.05 0.04; 0.06 0.06 0.04 0.04; 0.04 0.12 0.07 0.04];

h = subplot(4,1,2); bar(X);
ylabel('DVDs');
set(h,'XAxisLocation', 'top');
%%set(h,'XTickLabel', {'Books';'DVDs';'Electronics';'Kitchen'})
set(h,'XTickLabel',[])
set(h,'YLim',[1.35 1.86]);
set(h,'YTick',[1.4 1.5 1.6 1.7 1.8]);
set(h,'YGrid','on');

drawErrorBars(X,Y)


%% Target: Electronics
X = [1.8  1.65 1.5 1.23; 1.69  1.43 1.39 1.43 1.23; 1.23 1.19 1.19 1.23; 1.31 1.25 1.25 1.23];
Y = [0.03 0.1  0.05 0.03; 0.04 0.04 0.04 0.04 0.03; 0.03 0.03 0.03 0.03; 0.03 0.01 0.01 0.03];

h = subplot(4,1,3); bar(X);
ylabel('Electronics');
set(h,'XAxisLocation', 'top');
% set(h,'XTickLabel', {'Books';'DVDs';'Electronics';'Kitchen'})
set(h,'XTickLabel',[])
set(h,'YLim',[1.15 1.85]);
set(h,'YTick',[1.2 1.3 1.4 1.5 1.6 1.7 1.8]);
set(h,'YGrid','on');

drawErrorBars(X,Y)

%% Target: Kitchen
X = [1.67 1.55 1.55 1.15; 1.57 1.56 1.33 1.15; 1.27 1.27 1.23 1.15; 1.15 1.17 1.17 1.15];
Y = [0.06 0.09 0.06 0.03; 0.06 0.04 0.06 0.03; 0.06 0.04 0.07 0.03; 0.03 0.06 0.06 0.03];

h = subplot(4,1,4); bar(X);
ylabel('Kitchen');
set(h,'XAxisLocation', 'top');
%%set(h,'XTickLabel', {'Books';'DVDs';'Electronics';'Kitchen'})
set(h,'XTickLabel',[])
set(h,'YLim',[1.1 1.75]);
set(h,'YTick',[1.1 1.2 1.3 1.4 1.5 1.6 1.7]);
set(h,'YGrid','on');

drawErrorBars(X,Y)

c = [1 0.5 0.5; 0.5 1 0.5; 0.5 0.5 1];
colormap(c)