use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'GameClock',
    AUTHOR              => 'Charles Minc <charles.minc\@wanadoo.fr>',
    VERSION             => 'lib/GameClock.pm',
    ABSTRACT_FROM       => 'lib/GameClock.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'GameClock-*' },
);
