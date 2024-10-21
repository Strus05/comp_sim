function [fig] = makeplot_lr3(X, Y, NameX, NameY, Leg)
fig = figure;
hold on;
for i=1:4
    plot(X(i:4:12), Y(i:4:12));
end
hold off;
legend(Leg, 'Location', 'southeast');
grid('minor');
xlabel(NameX);
ylabel(NameY);