#!/usr/bin/env perl

use Test2::V0;

use lib 't/lib';

plan tests => 1;

subtest "Another" => sub {
        pass "it along";
};

done_testing;
