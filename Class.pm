#!/usr/bin/perl

=head1 NAME

Class.pm

=head1 DESCRIPTION

Simple class template.

=cut

use 5.006;
use strict;
use warnings;

package Class;

sub new {
    my( $self, $name, $id ) = @_;
    my( $class ) = {};
    bless( $class );

    $class->{'name'} = $name;
    $class->{'id'}   = $id;
    return $class;
}

sub get_id {
    my( $self ) = @_;
    return $self->{'id'};
} 

sub get_name {
    my( $self ) = @_;
    return $self->{'name'};
}

sub set_name {
    my( $self, $name ) = @_;
    $self->{'name'} = $name;
}
1;







