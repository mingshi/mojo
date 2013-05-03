#!/usr/bin/env perl

use strict;
use warnings;

print("hello world");

my $undef = undef;
print $undef;

my $undef2;
print $undef2;

my $num = 4040.5;
print $num;

my $string = "world";
print $string;


print "\n ====================================== \n";

my $str1 = "4G";
my $str2 = "4H";

print $str1 . $str2;
print "\n";
print $str1 + $str2;
print "\n";
print $str1 eq $str2;
print "\n";
print $str1 == $str2;
print "\n";
print "yes" == "no";
print "\n";

print "\n ======================================= \n";

my @array = (
    "haha",
    "nimei",
    "str",
);

print $array[0];
print "\n";
print $array[-1];



print "\n ====================================== \n";

print "This array has ".(scalar @array)."elements";
print "\n";
print "The last populated index is ".$#array;




print "\n ======================================== \n";

# hash test
my %hashtest = (
    "Newton"    =>  "Isaac",
    "Einstein"  =>  "Albert",
    "Darwin"    =>  "Charles",
);


print $hashtest{"Newton"};

print "\n";

my @arrtest = %hashtest;
print "@arrtest";


print "\n";




my $data = "orange";
my @data = ("purple");
my %data = ( "0" => "blue");

print $data;      # "orange"
print "\n";
print $data[0];   # "purple"
print "\n";
print $data["0"]; # "purple"
print "\n";
print $data{0};   # "blue"
print "\n";
print $data{"0"}; # "blue"



print "\n";



my @bones   = ("humerus", ("jaw", "skull"), "tibia");
my @fingers = ("thumb", "index", "middle", "ring", "little");
my @parts   = (@bones, @fingers, ("foot", "toes"), "eyeball", "knuckle");
print @parts;

print "\n";
