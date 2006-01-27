use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'GameClock',
    license             => 'perl',
    dist_author         => 'Charles Minc <charles.minc\@wanadoo.fr>',
#    dist_version   => 'lib/GameClock.pm',
    dist_version   => '0.01',
    build_requires => {
        'Test::More' => 0,
    },
    add_to_cleanup      => [ 'GameClock-*' ],
);

$builder->create_build_script();
