function drawErrorBars(X,Y)

for j = 1:size(X,1)
    %% first err bar
    lh = line([j - 0.22; j - 0.22], [X(j,1) - Y(j,1); X(j,1) + Y(j,1)]);
    set(lh,'Color',[0 0 0]);
    set(lh,'LineWidth', 1.0);
    lh = line([j-0.24; j-0.20], [X(j,1) - Y(j,1); X(j,1) - Y(j,1)]);
    set(lh,'Color',[0 0 0]);
    set(lh,'LineWidth', 1.0);
    lh = line([j-0.24; j-0.20], [X(j,1) + Y(j,1); X(j,1) + Y(j,1)]);
    set(lh,'Color',[0 0 0]);
    set(lh,'LineWidth', 1.0);

    %% second err bar
    lh = line([j; j], [X(j,2) - Y(j,2); X(j,2) + Y(j,2)]);
    set(lh,'Color',[0 0 0]);
    set(lh,'LineWidth', 1.0);
    lh = line([j-0.02; j+0.02], [X(j,2) - Y(j,2); X(j,2) - Y(j,2)]);
    set(lh,'Color',[0 0 0]);
    set(lh,'LineWidth', 1.0);
    lh = line([j-0.02; j+0.02], [X(j,2) + Y(j,2); X(j,2) + Y(j,2)]);
    set(lh,'Color',[0 0 0]);
    set(lh,'LineWidth', 1.0);

    %% third err bar
    lh = line([j+0.22; j+0.22], [X(j,3) - Y(j,3); X(j,3) + Y(j,3)]);
    set(lh,'Color',[0 0 0]);
    set(lh,'LineWidth', 1.0);
    lh = line([j+0.2; j+0.24], [X(j,3) - Y(j,3); X(j,3) - Y(j,3)]);
    set(lh,'Color',[0 0 0]);
    set(lh,'LineWidth', 1.0);
    lh = line([j+0.2; j+0.24], [X(j,3) + Y(j,3); X(j,3) + Y(j,3)]);
    set(lh,'Color',[0 0 0]);
    set(lh,'LineWidth', 1.0);

    %% fourth err bar
    lh = line([j+0.22; j+0.22], [X(j,3) - Y(j,3); X(j,3) + Y(j,3)]);
    set(lh,'Color',[0 0 0]);
    set(lh,'LineWidth', 1.0);
    lh = line([j+0.2; j+0.24], [X(j,3) - Y(j,3); X(j,3) - Y(j,3)]);
    set(lh,'Color',[0 0 0]);
    set(lh,'LineWidth', 1.0);
    lh = line([j+0.2; j+0.24], [X(j,3) + Y(j,3); X(j,3) + Y(j,3)]);
    set(lh,'Color',[0 0 0]);
    set(lh,'LineWidth', 1.0);

end


