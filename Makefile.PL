use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'Image::Magick::PixelMosaic',
    VERSION_FROM      => 'lib/Image/Magick/PixelMosaic.pm', # finds $VERSION
    PREREQ_PM         => {Image::Magick => 6.3}, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/Image/Magick/PixelMosaic.pm', # retrieve abstract from module
       AUTHOR         => 'KATOU Akira <turugina@floralcompany.jp>') : ()),
);
