use Test::More;
if ( eval "use Test::Pod; 1" ) {
  all_pod_files_ok();
}
else {
  plan skip_all => "Test::Pod wasn't installed";
}
