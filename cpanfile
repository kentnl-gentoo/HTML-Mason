requires "CGI" => "2.46";
requires "Cache::Cache" => "1.00";
requires "Class::Container" => "0.07";
requires "Exception::Class" => "1.15";
requires "File::Spec" => "0.8";
requires "HTML::Entities" => "0";
requires "Log::Any" => "0.08";
requires "Params::Validate" => "0.70";
requires "Scalar::Util" => "1.01";

on 'test' => sub {
  requires "ExtUtils::MakeMaker" => "0";
  requires "File::Spec" => "0.8";
  requires "Test::Deep" => "0";
  requires "Test::More" => "0.88";
};

on 'test' => sub {
  recommends "CPAN::Meta" => "2.120900";
};

on 'configure' => sub {
  requires "ExtUtils::MakeMaker" => "0";
};

on 'develop' => sub {
  requires "Test::More" => "0";
  requires "Test::NoTabs" => "0";
  requires "Test::Pod" => "1.41";
  requires "Test::Spelling" => "0.12";
};
