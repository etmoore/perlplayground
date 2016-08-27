#!/usr/bin/perl
use warnings;
use strict;

# This is a comment
print "hello world";

# animals is an array
my @animals = ("dog", "cat", "fish");
print @animals[0];
print @animals[1];
print @animals[2];

# pet is a scalar
my $pet = "Sparky";
print "\n" . $pet;

# Both of %vehicle_wheels and %book_authors are a hash
my %vehicle_wheels = ("bike", 2, "car", 4);
my %book_authors = (
  "Ishmael" => "Daniel Quinn",
  "Infinite Jest" => "David Foster Wallace",
);
