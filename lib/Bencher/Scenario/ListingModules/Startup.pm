package Bencher::Scenario::ListingModules::Startup;

# DATE
# VERSION

use 5.010001;
use strict;
use warnings;

our $scenario = {
    module_startup => 1,
    participants => [
        {
            module => 'PERLANCAR::Module::List',
        },
        {
            module => 'Module::List',
        },
        {
            module => 'Module::List::Tiny',
        },
    ],
};

1;
# ABSTRACT:
