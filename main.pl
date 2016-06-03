#!/usr/bin/perl

use strict;
use warnings;
use Class;

my $objekt = Class->new('objekt1', 3);

$objekt->set_name("jenda3");

print $objekt->get_name();


