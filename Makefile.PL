use ExtUtils::MakeMaker;

WriteMakefile (
               AUTHOR        => 'Casey West <casey@geeknest.com>',
               ABSTRACT      => "Support IMAPS URI",
               NAME          => 'URI::imaps',
               PREREQ_PM     => {
                                 'URI' => '',
                                },
               VERSION_FROM  => 'lib/URI/imaps.pm',
              );
