#!/usr/bin/perl
use strict;
use warnings;
my ($str,$substr) = @ARGV;
if (@ARGV < 2)
{
	print("Not enough arguments\n");
	die
}
my $count = index($str,$substr);
if ($count == -1)
{
print("Not found\n");
}
else
{
print($count+1,"\n");
print(substr($str,$count+1),"\n");
}