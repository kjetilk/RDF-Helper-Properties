use inc::Module::Install;

name        'RDF-Helper-Properties';
all_from    'lib/RDF/Helper/Properties.pm';
readme_from 'lib/RDF/Helper/Properties.pm';
author      q{Kjetil Kjernsmo <kjetilk@cpan.org>};
license     'perl';

test_requires 'Test::More';
test_requires 'FindBin';

requires 'Any::Moose'            => 0;
requires 'namespace::autoclean'  => 0.19;
requires 'RDF::Trine'            => 0.135;
requires 'Throwable::Error'      => 0;

recommends 'CHI';
recommends 'Moose';

author_tests('xt');

auto_set_repository;
auto_set_bugtracker;

write_doap_changes;

sign;

WriteAll;

