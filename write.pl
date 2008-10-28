#!/usr/bin/perl -w
# Ruddy pre-alpha-0.1.0 
# Copyright (C) 2008, The Parrot Foundation.
# $Id: write.pl 1 2008-10-27 09:07:00 igor $

use strict;
use CGI qw/:standard/;

print "Content-type: text/html\n\n";
my $file = "/var/www/dove.ruf/docs/data.txt";

if (param('name') eq "clear") {
open(OUT,">",$file) or die "I cant open: $!";
} else {
open(OUT,">",$file) or die "I cant open: $!";
print OUT param('name');
print param('name');
}
close(OUT);