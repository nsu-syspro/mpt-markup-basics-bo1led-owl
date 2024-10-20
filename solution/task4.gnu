set xdata time
set timefmt "%Y-%m-%d"
set xrange ["2013-01-01":"2024-01-01"]
set format x "%Y-%m-%d"
plot 'data/task4-data.txt' using 1:2 title "USD/RUB" with lines
