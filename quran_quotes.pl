#!/usr/bin/perl
# Quran quotes
use warnings;
use strict;

$/ = "\n%\n";

open QUOTES, "quotes.dat" or die $!;

my @file = <QUOTES>;

my $random = rand(@file);
my $verse = $file[$random];
chomp $verse;

print $verse, "\n";
