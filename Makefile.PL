use strict;
use warnings;
use inc::Module::Install 0.65;

name 'Catalyst-Plugin-Cache-FastMmap';
all_from 'lib/Catalyst/Plugin/Cache/FastMmap.pm';

requires 'Catalyst::Runtime' => '5.7006';
requires 'Cache::FastMmap';

auto_install;
WriteAll;
