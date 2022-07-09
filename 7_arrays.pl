#!/usr/bin/perl
use strict;

my @data = qw(10, 20, 30);
print(@data, "\n");
print(@data[0], "\n");

my @data2 = qw(10, 20, 30, 50);
my $arraylength = scalar @data2;
my $highIndex = $#data2;
print($arraylength, "\n");
print($highIndex, "\n");

my @data3 = qw(10, 20, 30, 40, 50);
$data3[0] = 1;
print(@data3, "\n");
@data3[1..4] = qw(2, 3, 4, 5);
print(@data3, "\n");