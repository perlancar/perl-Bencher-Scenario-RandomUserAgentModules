package Bencher::Scenario::RandomUserAgentModules;

# DATE
# VERSION

use 5.010001;
use strict;
use warnings;

our $scenario = {
    summary => 'Benchmark modules that produce random HTTP user agent string',
    participants => [
        {
            fcall_template=>'WWW::UserAgent::Random::rand_ua("browsers")',
        },
    ],
};

1;
# ABSTRACT:

=head1 SEE ALSO

Modules that are not yet included in this benchmark:
L<Faker::Provider::UserAgent> (dependency cannot be installed and has
compile-time errors).
