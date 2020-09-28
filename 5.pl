#!/usr/bin/perl
use strict;
use warnings;

print 'Enter the String: ';
my $inputline = <STDIN>;
print 'Enter substring: ';
my $regex = <STDIN>;
$_ = $inputline;
my $count += s/$regex//ig;
 	while (/"$regex"/);
print $count . "\n";