use strict;
use testapi;
use autotest;



if(get_var('EXTRATEST'))
{
	autotest::loadtest "tests/onscreenkeyboard.pm"

}
else
{
  autotest::loadtest "tests/installationprocess.pm"
}

1;

