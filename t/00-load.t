#!/usr/bin/env perl

use Test::More tests => 3;

BEGIN {
    use_ok('POE::Component::IRC::Plugin::BasePoCoWrap');
    use_ok('POE::Component::WWW::Lipsum');
	use_ok( 'POE::Component::IRC::Plugin::WWW::Lipsum' );
}

diag( "Testing POE::Component::IRC::Plugin::WWW::Lipsum $POE::Component::IRC::Plugin::WWW::Lipsum::VERSION, Perl $], $^X" );
