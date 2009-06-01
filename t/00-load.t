#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'Rose::DBx::Object::Builder' );
}

diag( "Testing Rose::DBx::Object::Builder $Rose::DBx::Object::Builder::VERSION, Perl $], $^X" );
