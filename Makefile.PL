    use ExtUtils::MakeMaker;
    WriteMakefile
      ('DISTNAME' => 'Device-Ericsson-AccessoryMenu',
       'VERSION' => '0.6',
       'PL_FILES' => {},
       'PREREQ_PM' => {
			'Test::More' => '0',
			'Class::Accessor::Fast' => '0',

		      },
      );
