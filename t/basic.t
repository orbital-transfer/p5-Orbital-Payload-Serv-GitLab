#!/usr/bin/env perl

use Test::Most tests => 1;

use lib 't/lib';
use Orbital::Payload::Serv::GitLab;

subtest "Basic" => sub {
	my $glab = Orbital::Payload::Serv::GitLab->new;
	ok $glab, 'Created ::GitLab';
	pass;
};

done_testing;
