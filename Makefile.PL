use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Net::Google::SafeBrowsing::UpdateRequest',
    AUTHOR              => 'Dan Born <dan-cpan@danborn.net>',
    VERSION_FROM        => 'lib/Net/Google/SafeBrowsing/UpdateRequest.pm',
    ABSTRACT_FROM       => 'lib/Net/Google/SafeBrowsing/UpdateRequest.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Net-Google-SafeBrowsing-UpdateRequest-*' },
);
