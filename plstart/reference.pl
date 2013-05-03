#!/usr/bin/env perl

#my $a = "a";
#
#my $b = \$a;
#
#print $a;
#print "\n";
#print $b;
#print "\n";
#print $$b;


my @a = ("a","b");

my $b = \$a;

print $a[0];

print "\n";

print $b;
print "\n";

print $b->[0];
