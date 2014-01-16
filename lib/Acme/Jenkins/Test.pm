package Acme::Jenkins::Test;
use Moo;

our $VERSION = '001001'; 
$VERSION = eval "$VERSION";

has 'name' => ( 
    is      => 'ro',
    default => sub { "Jenkins" },
);

1;

=head1 NAME

Acme::Jenkins::Test

=head1 DESCRIPTION

Fake library for testing Jenkin's building.

=head1 AUTHOR

Kaitlyn Parkhurst (SymKat) I<E<lt>symkat@symkat.comE<gt>>)

=head1 COPYRIGHT AND LICENSE

This library is free software and may be distributed under the same terms
as perl itself.
