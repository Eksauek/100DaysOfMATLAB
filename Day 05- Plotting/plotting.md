# Plotting Basics in MATLAB

Data is everywhere available different format. To better understand the data, visualization of the data is necessary. This concept is a sub category of Data Analysis and Data Visualization. Each plot or graph represents the data in a different way. MATLAB provides several functions for creating different types of plots, including line plots, scatter plots, bar plots, histogram plots, and more.

## Line Plots

The `line` plot is the most basic plot in MATLAB. It is used to plot a set of points as a connected line.

```matlab
a = [1,2,3,4,5];
b = [10,20,30,40,50];
plot(a,b);
```

### Title and Axis Labelling

In the above example, we looked at a basic example for a line plot. But in the usual scientific figures, we need to define the x axis, y axis and also provide a meaningful title. 

```matlab
a = [1,2,3,4,5];
b = [10,20,30,40,50];
plot(a,b);
xlabel('a points');
ylabel('b points');
title('a vs b');
```

Let's look at a good example. 

```matlab
x = linspace(0,2*pi,2000);
y = sin(x);
plot(x,y)
xlabel("values")
ylabel("sin func")
title("Sinc Function")
```

### Hold on and Legend

Let's say you need to draw two line plot in one single plot. Is that possible in MATLAB? Yes it is possible. `Hold on` is a phase that is used to hold on one plot and let the next plot to be plotted on same first plot. 
`Legend` are used to provide a description of the different data series plotted in a figure. 

```matlab
x = 0:0.1:2*pi;
y1 = sin(x);
y2 = cos(x);
plot(x,y1);
hold on;
plot(x,y2);
legend('sin(x)', 'cos(x)');
```

This can also be written as:

```matlab
x = 0:0.1:2*pi;
y1 = sin(x);
y2 = cos(x);
plot(x,y1,x,y2);
legend('sin(x)', 'cos(x)');
```

### Format arguments:

- **linestyle**
 - '-'  Use `solid lines` (default).
 - '--' Use `dashed lines`.
 - ':'  Use `dotted lines`.
 - '-.' Use `dash-dotted lines`.

- **marker**
 - '+'  `crosshair`
 - 'o'  `circle`
 - '*'  `star`
 - '.'  `point`
 - 'x'  `cross`
 - 's'  `square`
 - 'd'  `diamond`
 - '^'  `upward-facing triangle`
 - 'v'  `downward-facing triangle`
 - '>'  `right-facing triangle`
 - '<'  `left-facing triangle`
 - 'p'  `pentagram`
 - 'h'  `hexagram`

- **color** (Primary color (RGB-W) and Secondary color(CMY-B))
 - 'r' `Red`
 - 'k' `Black`
 - 'g' `Green`
 - 'b' `Blue`
 - 'y' `Yellow`
 - 'm' `Magenta`
 - 'c' `Cyan`
 - 'w' `White`

Check examples section on how to use Format Arguments in the plot function. <Day 5 examples>

## Scatter Plots

The `scatter` plot is used to display the relationship between two variables. It plots each data point as a point on the plot, without connecting them with a line.

```matlab
x = randn(100, 1);
y = randn(100, 1);
scatter(x, y);
```

## Bar Plots

The `bar` plot is used to compare different categories of data. It displays each category as a bar, with the height of the bar indicating the value of the data. 

```matlab
x = [1 2 3 4 5];
y = [3 5 2 7 1];
bar(x, y);
```

## Histogram Plots

The `histogram` plot is used to display the distribution of individual of a set of data. It divides the data into several bins, and displays the frequency or occurance of the data in each bin.

```matlab
x = randn(1000, 1);
hist(x);
```

## Pie Charts

The pie chart is used to display the proportion of different categories in a data set. It displays each category as a slice of the pie, with the size of the slice indicating the proportion of the data.

```matlab
x = [20 30 10 40];
pie(x);
```

## Subplot

`subplot` is a function in MATLAB used to create and arrange multiple plots within a single figure window. The syntax for subplot is as follows: `subplot(m,n,p)`, where `m` and `n` specify the number of `rows` and `columns` of plots to be displayed, and `p` specifies the `position` of the current plot.

```matlab
x = linspace(0, 2*pi, 100);
y1 = sin(x);
y2 = cos(x);
% row 1 column 1 first image/plot
subplot(1, 2, 1)
plot(x, y1)
title('Sin(x)')
% row 1 column 2 second image/plot
subplot(1, 2, 2)
plot(x, y2)
title('Cos(x)')
```

Check `examples` session for more hands-on experience and practice. 