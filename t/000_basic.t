#!/usr/bin/perl

use 5.006;

use strict;
use warnings;
no  warnings 'syntax';

use Test::More tests => 2;

BEGIN {
    use_ok ('Acme::CPANAuthors::Dutch');
}

ok defined $Acme::CPANAuthors::Dutch::VERSION, "VERSION is set";
