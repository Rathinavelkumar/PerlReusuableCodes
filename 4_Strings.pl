#!/usr/bin/perl
use strict;

my $val1 = 10;
my $str1 = "String1 value is $val1";
print("$str1\n");

my $val2 = 10;
my $str2 = q^String2 value is $val2^;
print("$str2\n");

print(length($str2), "\n");
print(uc($str1), "\n");
print(lc($str1), "\n");
print(index($str1, "value"), "\n");
print(substr($str2, 8, 5), "\n");

substr($str1, 8, 5 , "replace");
print("$str1", "\n")