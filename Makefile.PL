#!/usr/bin/env perl
# vim:ts=4:sw=4:expandtab
use strict;
use warnings;
use inc::Module::Install;

name     'spawn-ns';
all_from 'script/spawn-ns';

requires 'AnyEvent';

install_script 'spawn-ns';
install_script 'spawn-ns-initns';
install_script 'spawn-ns-inner-watchdog';
install_script 'spawn-ns-outer-watchdog';
install_script 'spawn-ns-overwrite-dns';
install_script 'spawn-ns-stop';
install_script 'spawn-ns-config-wrapper';
install_script 'fix-unshare';

WriteAll;
