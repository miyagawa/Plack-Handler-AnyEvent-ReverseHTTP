use inc::Module::Install;
name 'Plack-Handler-AnyEvent-ReverseHTTP';
all_from 'lib/Plack/Handler/AnyEvent/ReverseHTTP.pm';
readme_from 'lib/Plack/Handler/AnyEvent/ReverseHTTP.pm';
requires 'Plack', 0.99;
requires 'AnyEvent';
requires 'HTTP::Message::PSGI';
requires 'AnyEvent::ReverseHTTP';
build_requires 'Test::More';
use_test_base;
auto_include_deps;
author_tests('xt');
auto_set_repository;
WriteAll;
