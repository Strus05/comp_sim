function [fig] = makeplot_lr32(X, Y, NameX, NameY, Leg)
fig = figure;
hold on;
for i=1:4:12
    plot(X(i:i+3), Y(i:i+3));
end
hold off;
legend(Leg, 'Location', 'southeast');
grid('minor');
xlabel(NameX);
ylabel(NameY);
ylim([0 max(Y)*1.1])