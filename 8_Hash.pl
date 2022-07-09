#!/usr/bin/perl
use strict;

my %data = (
    1 => "SUN",
    2 => "MON",
    3 => "TUE"
);

my $day1 = $data{1};
print($day1, "\n");

for(keys %data){
    print($data{$_}, "\n");
}