use inc::Module::Install;

name     'RDF-Helper-Properties';
all_from 'lib/RDF/Helper/Properties.pm';
readme_from 'lib/RDF/Helper/Properties.pm';
author   q{Kjetil Kjernsmo <kjetilk@cpan.org>};
license  'perl';

test_requires 'Test::More';
test_requires 'FindBin';

requires 'RDF::Trine'			=> 0.125;
requires 'Scalar::Util'			=> 0;
requires 'namespace::autoclean'         => 0;

requires 'Moose'			=> 0;

auto_set_repository;
auto_set_bugtracker;

write_doap_changes;

sign;

WriteAll;

