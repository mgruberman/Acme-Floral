use Test::More;
if ( eval "use Test::Signature; 1" ) {
  plan tests => 1;
  signature_ok();
}
else {
  plan skip_all => "Test::Signature wasn't installed";
}
