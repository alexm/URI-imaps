package URI::imaps;
# $Id: imaps.pm,v 1.1 2004/08/07 19:21:51 cwest Exp $
use strict;

use vars qw[$VERSION];
$VERSION = sprintf "%d.%02d", split m/\./, (qw$Revision: 1.1 $)[1];

use base qw[URI::_server];

sub default_port { 993 }

1;

__END__

=head1 NAME

URI::imaps - Support IMAPS URI

=head1 DESCRIPTION

Support IMAPS schemas with L<URI|URI>.

=head1 SEE ALSO

L<URI>.

=head1 AUTHOR

Casey West, <F<casey@geeknest.com>>.

=head1 COPYRIGHT

  Copyright (c) 2004 Casey West.  All rights reserved.
  This module is free software; you can redistribute it and/or modify it
  under the same terms as Perl itself.

=cut
