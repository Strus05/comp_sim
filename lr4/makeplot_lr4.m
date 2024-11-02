function [fig] = makeplot_lr4(X, Y, NameX, NameY, Leg)
fig = figure;
hold on;
for i=1:9:27
    plot(X(i:i+8), Y(i:i+8));
end
hold off;
legend(Leg, 'Location', 'southeast');
grid('minor');
xlabel(NameX);
ylabel(NameY);