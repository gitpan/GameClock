#!perl -T

use Test::More tests => 5;

BEGIN {
	use_ok( 'GameClock' );
	use_ok( 'GclkCounter' );
	use_ok( 'GclkData' );
	use_ok( 'GclkDisplay' );
	use_ok( 'GclkSettings' );
}

diag( "Testing GameClock $GameClock::VERSION, Perl $], $^X" );
