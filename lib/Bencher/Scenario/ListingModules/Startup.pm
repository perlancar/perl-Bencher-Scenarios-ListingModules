package Bencher::Scenario::ListingModules::Startup;

# AUTHORITY
# DATE
# DIST
# VERSION

use 5.010001;
use strict;
use warnings;

our $scenario = {
    summary => 'Benchmark module startup',
    module_startup => 1,
    participants => [
        {
            module => 'Module::List',
        },
        {
            module => 'Module::List::More',
        },
        {
            module => 'Module::List::Tiny',
        },
        {
            module => 'Module::List::Wildcard',
        },
    ],
};

1;
# ABSTRACT:
