#!/usr/bin/perl
use strict;

my $val1 = 10;
my $val2 = 20;

print("The value1 is $val1 \n");
{
    my $val2 = 30;
    print("The value2 is $val2 \n");
}
print("The value2 is $val2 \n");