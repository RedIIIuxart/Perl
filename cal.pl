#!/usr/bin/perl
format CAL_TOP = 
@<< @<    
 $m  $year
Mo Tu We Th Fr Sa Su
.
format CAL_JAN =
          1  2  3  4  
 5  6  7  8  9 10 11  
12 13 14 15 16 17 18  
19 20 21 22 23 24 25  
26 27 28 29 30 31      
.
format CAL_FEB = 
          1  2  3  4  
 5  6  7  8  9 10 11  
12 13 14 15 16 17 18  
19 20 21 22 23 24 25  
26 27 28 29 30 31   
.
format CAL_MAR =
 1  2  3  4  5  6  7  
 8  9 10 11 12 13 14  
15 16 17 18 19 20 21  
22 23 24 25 26 27 28  
29 30 31              
.
format CAL_APR =
          1  2  3  4  
 5  6  7  8  9 10 11  
12 13 14 15 16 17 18  
19 20 21 22 23 24 25  
26 27 28 29 30        
.
format CAL_MAY =
                1  2  
 3  4  5  6  7  8  9  
10 11 12 13 14 15 16  
17 18 19 20 21 22 23  
24 25 26 27 28 29 30  
31                    
.
format CAl_JUN=
    1  2  3  4  5  6  
 7  8  9 10 11 12 13  
14 15 16 17 18 19 20  
21 22 23 24 25 26 27  
28 29 30              
.
format CAL_JUL=
          1  2  3  4  
 5  6  7  8  9 10 11  
12 13 14 15 16 17 18  
19 20 21 22 23 24 25  
26 27 28 29 30 31     
.
format CAL_AUG=
                   1  
 2  3  4  5  6  7  8  
 9 10 11 12 13 14 15  
16 17 18 19 20 21 22  
23 24 25 26 27 28 29  
30 31                 
.
format CAL_SEP=
       1  2  3  4  5  
 6  7  8  9 10 11 12  
13 14 15 16 17 18 19  
20 21 22 23 24 25 26  
27 28 29 30           
.
format CAL_OKT=
             1  2  3  
 4  5  6  7  8  9 10  
11 12 13 14 15 16 17  
18 19 20 21 22 23 24  
25 26 27 28 29 30 31  
.
format CAL_NOV=
 1  2  3  4  5  6  7  
 8  9 10 11 12 13 14  
15 16 17 18 19 20 21  
22 23 24 25 26 27 28  
29 30                 
.
format CAL_DEC=
       1  2  3  4  5  
 6  7  8  9 10 11 12  
13 14 15 16 17 18 19  
20 21 22 23 24 25 26  
27 28 29 30 31        
.
$y = $year - 1900; 
@months = qw( Jan Feb Mar Apr May Jun Jul Aug Sep Oct Nov Dec );
my $input = @ARGV; 
($sec,$min,$hour,$mday,$mon,$year,$wday,$yday,$isdst) = localtime();
if (@ARGV < 1){
	select(STDOUT);
	$^ = CAL_TOP;
	$~ = CAL_SEP;
	$m = @months[$input];
	write;
}
if ($input == 1){
	select(STDOUT);
	$^ = CAL_TOP;
	$~ = CAL_JAN;
	$m = @months[$input];}
if ($input == 2){
	select(STDOUT);
	$^ = CAL_TOP;
	$~ = CAL_FEB;
	$m = @months[$input];}
if ($input == 3){
	select(STDOUT);
	$^ = CAL_TOP;
	$~ = CAL_MAR;
	$m = @months[$input];}
if ($input == 4){
	select(STDOUT);
	$^ = CAL_TOP;
	$~ = CAL_APR;
	$m = @months[$input];}
if ($input == 5){
	select(STDOUT);
	$^ = CAL_TOP;
	$~ = CAL_MAY;
	$m = @months[$input];}
if ($input == 6){
	select(STDOUT);
	$^ = CAL_TOP;
	$~ = CAL_JUN;
	$m = @months[$input];}
if ($input == 7){
	select(STDOUT);
	$^ = CAL_TOP;
	$~ = CAL_JUL;
	$m = @months[$input];}
if ($input == 8){
	select(STDOUT);
	$^ = CAL_TOP;
	$~ = CAL_AUG;
	$m = @months[$input];}
if ($input == 9){
	select(STDOUT);
	$^ = CAL_TOP;
	$~ = CAL_SEP;
	$m = @months[$input];}
if ($input == 10){
	select(STDOUT);
	$^ = CAL_TOP;
	$~ = CAL_OKT;
	$m = @months[$input];}
if ($input == 11){
	select(STDOUT);
	$^ = CAL_TOP;
	$~ = CAL_NOV;
	$m = @months[$input];}
if ($input == 12){
	select(STDOUT);
	$^ = CAL_TOP;
	$~ = CAL_DEC;
	$m = @months[$input];}
