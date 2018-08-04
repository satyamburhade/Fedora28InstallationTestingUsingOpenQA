use strict;
use testapi;
use autotest;

autotest::loadtest "tests/installationprocess.pm";
sub load_extra_tests {
    return unless get_var('EXTRATEST');

    return if get_var("INSTALLONLY") || get_var("DUALBOOT") || get_var("RESCUECD"); 
    autotest::loadtest "tests/onscreenkeyboard.pm";
    return 1;
}

1;

