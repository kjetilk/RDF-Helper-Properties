use inc::Module::Install;

name     'RDF-Helper-Properties';
all_from 'lib/RDF/Helper/Properties.pm';
author   q{Kjetil Kjernsmo <kjetilk@cpan.org>};
license  'perl';

build_requires 'Test::More';

auto_install;

WriteAll;

