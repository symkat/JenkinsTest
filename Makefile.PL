use inc::Module::Install;

name            'Acme::Jenkins::Test';
all_from        'lib/Acme/Jenkins/Test.pm';
license         'perl';

requires        'Moo';

test_requires   'Test::More'    => '0.42';

WriteAll;
