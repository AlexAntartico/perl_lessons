## how to ask for help in perl

start with: 
perldoc perlintro


## Buffer overflow

$|=1;


apache perl code style guideliness


## localtime()

9 element list with time analized for local time zone according to host. 

```perl
my @dt = localtime();
print "@dt\n";
```

At the moment of writing this is 08/25/2022

Goes in this order:

sec, min, hour, mday, mon, year, wday, yday, isdst

- month is provided from 0 to 11, to get current month add a +1
- add a +1900 to year

```perl
25 48 17 25 7 122 4 236 0
```

Remember you can use string print format sprintf to format the years. 

```perl
my @dt = localtime();
my ($year, $month, $day) = ($dt[5]+1900, (sprintf("%02d", $dt[4]+1)), (sprintf("%02d", $dt[3])));

print "$year$month$day\n";
```

Above we are printing the day number and the month number with a zero pad, regardless if that is one number that will fall from [0-9], else we would get an output like 2022825, and we want a nice 0 before the 8.

```perl
20220825
```