if nqp::getcomp('nqp').backend.name eq 'parrot' {
  say("1..0 # Skipped: nqp::savecapture is broken on parrot");
  nqp::exit(0);
}
plan(8);

my $x;
sub savecapture($arg) {
  my $capture := nqp::savecapture();
  $capture;
}


sub foo($a,$b,$c,:$d) {
  my $capture := nqp::usecapture();
  ok(nqp::captureposelems($capture) == 3,"nqp::captureposelems on result of usecapture");
  ok(nqp::captureposarg($capture,1) == 20,"nqp::captureposarg on result of usecapture");
  ok(nqp::capturehasnameds($capture) == 0,"nqp::capturehasnameds with no nameds");
}
foo(10,20,30);

sub bar($a,$b,:$c,:$d) {
  my $capture := nqp::usecapture();
  ok(nqp::capturehasnameds($capture) == 1,"nqp::capturehasnameds with nameds");
  ok(nqp::captureexistsnamed($capture, "c") == 1,"nqp::captureexistsnamed with a named that exists");
  ok(nqp::captureexistsnamed($capture, "d") == 0,"nqp::captureexistsnamed with a named that does not exist");
}

bar(1, 2, :c(3));


my $saved := savecapture(100);
savecapture(200);
ok(nqp::captureposarg($saved,0) == 100,"the capture returned by nqp::savecapture survives the next call to savecapture");

sub invokee($arg) {
  ok($arg == 100,"nqp::invokewithcapture");
}
nqp::invokewithcapture(&invokee,$saved);
