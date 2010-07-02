function drawLineErrorBars(X,Y,E, c)

for j = 1 : length(X)
    %% first err bar
     lh = line([X(j); X(j)], [Y(j)-E(1);Y(j)+E(1)]);
     set(lh,'Color',c);
     set(lh,'LineWidth', 1.5);
     lh = line([X(j) - X(j) / 10; X(j) + X(j) / 10], [Y(j) - E(1); Y(j) - E(1)]);
     set(lh,'Color',c);
     set(lh,'LineWidth', 1.5);
     lh = line([X(j) - X(j) / 10; X(j) + X(j) / 10], [Y(j) + E(1); Y(j)+E(1)]);
     set(lh,'Color',c);
     set(lh,'LineWidth', 1.5);
end;
