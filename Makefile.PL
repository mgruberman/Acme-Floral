use ExtUtils::MakeMaker;
WriteMakefile(
    'NAME'          => 'Acme::Floral',
    'VERSION_FROM'  => 'Floral.pm',
    'PREREQ_PM'     => { 'B::Deobfuscate' => '0.06' },
    'ABSTRACT_FROM' => 'Floral.pm',
    'AUTHOR'        => 'Joshua b. Jore <jjore@cpan.org>',
);
