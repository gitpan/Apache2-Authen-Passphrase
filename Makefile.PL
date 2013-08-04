use ExtUtils::MakeMaker;

WriteMakefile(
    NAME             => 'Apache2::Authen::Passphrase',
    VERSION_FROM     => 'lib/Apache2/Authen/Passphrase.pm',
	ABSTRACT_FROM    => 'lib/Apache2/Authen/Passphrase.pm',
	AUTHOR           => 'Marius Gavrilescu <marius@ieval.ro>',
	MIN_PERL_VERSION => '5.14.0',
	LICENSE          => 'perl',
    PREREQ_PM        => {
	  Apache2::RequestRec => 0,
	  Apache2::Access => 0,
	  Apache2::Const => 0,
	  Authen::Passphrase => 0,
	  Authen::Passphrase::BlowfishCrypt => 0,
	  YAML::Any => 0,
	},
);
