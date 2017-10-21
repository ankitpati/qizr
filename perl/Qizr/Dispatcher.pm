package Qizr::Dispatcher;

use strict;
use warnings;

use Qizr::Dispatcher::Handler;

sub handler {
    return (new Qizr::Dispatcher::Handler @_)->status;
}

1;
