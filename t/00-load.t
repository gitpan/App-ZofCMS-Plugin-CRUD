use Test::More tests => 6;

BEGIN {
    use_ok('Carp');
    use_ok('DBI');
    use_ok('HTML::Template');
    use_ok('File::Spec');
    use_ok('App::ZofCMS::Plugin::Base');
    use_ok( 'App::ZofCMS::Plugin::CRUD' );
}

diag( "Testing App::ZofCMS::Plugin::CRUD $App::ZofCMS::Plugin::CRUD::VERSION, Perl $], $^X" );
