require 5.004;
use ExtUtils::MakeMaker;

WriteMakefile(
    'NAME'	   => 'URI::URL',
    'VERSION_FROM' => 'URL.pm',
    'PREREQ_PM'    => {	
	                 'MIME::Base64' => 2.00,
                         'URI::Escape'  => 3.09,
		      },
    dist           => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
);
