use ExtUtils::MakeMaker;
WriteMakefile(
    'NAME'          => 'Acme::Floral',
    'VERSION_FROM'  => 'lib/Acme/Floral.pm',
    'PREREQ_PM'     => { 'B::Deobfuscate' => '0.10',
                         'Test::Simple' => 0 },
    'ABSTRACT_FROM' => 'lib/Acme/Floral.pm',
    'AUTHOR'        => 'Joshua ben Jore <jjore@cpan.org>',
);
