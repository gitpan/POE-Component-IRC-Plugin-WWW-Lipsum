use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'POE::Component::IRC::Plugin::WWW::Lipsum',
    license             => 'perl',
    dist_author         => 'Zoffix Znet <zoffix@cpan.org>',
    dist_version_from   => 'lib/POE/Component/IRC/Plugin/WWW/Lipsum.pm',
    build_requires => {
        'Test::More' => 0,
    },
    add_to_cleanup      => [ 'POE-Component-IRC-Plugin-WWW-Lipsum-*' ],
    create_makefile_pl => 'traditional',
);

$builder->create_build_script();
