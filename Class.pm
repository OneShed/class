#!/usr/bin/perl
#
# Class template
#

package Class;

sub new {
    my ( $self, $name, $id ) = @_;
    my( $class ) = {};
    bless( $class );

    $class->{"name"} = $name;
    $class->{"id"}   = $id;
    return $class;
}

sub get_id {
    my( $self ) = @_;
    return $self->{"id"};
} 

sub get_name {
    my( $self ) = @_;
    return $self->{"name"};
}
1;







