use ExtUtils::MakeMaker;
WriteMakefile(
    'NAME'          => 'Acme::Floral',
    'VERSION_FROM'  => 'lib/Acme/Floral.pm',
    'PREREQ_PM'     => { 'B::Deobfuscate' => '0.10' },
    'ABSTRACT_FROM' => 'lib/Acme/Floral.pm',
    'AUTHOR'        => 'Joshua b. Jore <jjore@cpan.org>',
);
