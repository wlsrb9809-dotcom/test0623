use strict;
use warnings;
use feature 'state';

my $name = "Kim";
my @customers = ("Kim", "Lee");
our %config = (enabled => 1);
state $count = 1;
local $ENV{"RFP_TEST"} = "active";

print "$name $count $config{enabled} @customers\n";
