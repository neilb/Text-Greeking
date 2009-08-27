use ExtUtils::MakeMaker;
use strict;

WriteMakefile(
    'NAME'             => 'Text::Greeking',
    'VERSION_FROM'     => 'lib/Text/Greeking.pm',
    'ABSTRACT_FROM'    => 'lib/Text/Greeking.pm',
    'MIN_PERL_VERSION' => '5.006',
    'LICENSE'          => 'perl',
    'AUTHOR'           => 'Timothy Appnel <tima@cpan.org>',
    'PREREQ_PM'        => {},
    'META_MERGE'       => {
        'resources' => {
            'license'    => 'http://dev.perl.org/licenses/',
            'repository' => 'http://github.com/tima/perl-text-greeking',
            'bugtracker' =>
              'http://rt.cpan.org/Public/Dist/Display.html?Name=Text-Greeking',
        },
    },
);
