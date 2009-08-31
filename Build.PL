use strict;
use warnings;
use Module::Build::SysPath;

my $builder = Module::Build::SysPath->new(
    module_name => 'Acme::SysPath',
    license     => 'perl',
    requires => {
        'File::Spec' => 0,
        'IO::Any'    => 0,
    },
);

$builder->create_build_script();
