
#
# Ensembl module for Bio::EnsEMBL::Assembly::SliceFactory
#
# Cared for by Ewan Birney <ensembl-dev@ebi.ac.uk>
#
# Copyright Ewan Birney
#
# You may distribute this module under the same terms as perl itself

# POD documentation - main docs before the code

=head1 NAME

Bio::EnsEMBL::Assembly::SliceFactory - Factory for building slices

=head1 SYNOPSIS
  
   $slice = Bio::EnsEMBL::Assembly::SliceFactory->new_slice($chr,$start,$end,$type);

   $webslice = Bio::EnsEMBL::Assembly::SliceFactory->new_web_slice($chr,$start,$end,$type);


=head1 DESCRIPTION

Factory for getting out slices of assemblies. WebSlice is the highly
accelerated version for the web site.

=head1 AUTHOR - Ewan Birney

This modules is part of the Ensembl project http://www.ensembl.org

Email ensembl-dev@ebi.ac.uk

Describe contact details here

=head1 APPENDIX

The rest of the documentation details each of the object
methods. Internal methods are usually preceded with a _

=cut


# Let the code begin...


package Bio::EnsEMBL::Assembly::SliceFactory;
use vars qw(@ISA);
use strict;

# Object preamble - inherits from Bio::Root::RootI



=head2 new_slice

 Title   : new_slice
 Usage   :
 Function:
 Example :
 Returns : 
 Args    :


=cut

sub new_slice{
    my ($chr,$start,$end,$type) = @_;

    die "Not implemented new slice yet";

}


=head2 new_web_slice

 Title   : new_web_slice
 Usage   :
 Function:
 Example :
 Returns : 
 Args    :


=cut

sub new_web_slice{
    my ($chr,$start,$end,$type) = @_;
    
    die "Not implemented new slice yet";
    
}
