package Qizr::Dispatcher::Endpoints;

use strict;
use warnings;

use base qw(Exporter);
our @EXPORT_OK = qw(uri2pkg);

my %endpoints = (
    login => 'Qizr::Login',
);

sub uri2pkg {
    my $uri = shift;
    $uri =~ s`^/|/$``;
    return $endpoints{$uri};
}

1
