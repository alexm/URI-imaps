use URI;
print "1..1\n";
print URI->new("imaps://foo.com")->host eq 'foo.com' ? 'ok 1' : 'not ok 1';
print "\n";