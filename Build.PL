use 5.006;
use strict;
use warnings FATAL => 'all';
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'App::ZofCMS::Plugin::CRUD',
    license             => 'Artistic_2_0',
    dist_author         => q{Zoffix Znet <zoffix@cpan.org>},
    dist_version_from   => 'lib/App/ZofCMS/Plugin/CRUD.pm',
    release_status      => 'stable',
    configure_requires => {
        'Module::Build' => 0,
    },
    build_requires => {
        'Test::More' => 0,
    },
    requires => {
        'DBI'                       => 0,
        'Carp'                      => 0,
        'HTML::Template'            => 0,
        'File::Spec'                => 0,
        'App::ZofCMS::Plugin::Base' => '0.0111',
        perl                        => '5.006',
    },
    add_to_cleanup     => [ 'App-ZofCMS-Plugin-CRUD-*' ],
    create_makefile_pl => 'traditional',
);

$builder->create_build_script();
