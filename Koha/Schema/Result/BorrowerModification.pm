package Koha::Schema::Result::BorrowerModification;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class::Core';


=head1 NAME

Koha::Schema::Result::BorrowerModification

=cut

__PACKAGE__->table("borrower_modifications");

=head1 ACCESSORS

=head2 timestamp

  data_type: 'timestamp'
  default_value: current_timestamp
  is_nullable: 0

=head2 verification_token

  data_type: 'varchar'
  default_value: (empty string)
  is_nullable: 0
  size: 255

=head2 borrowernumber

  data_type: 'integer'
  default_value: 0
  is_nullable: 0

=head2 cardnumber

  data_type: 'varchar'
  is_nullable: 1
  size: 16

=head2 surname

  data_type: 'mediumtext'
  is_nullable: 1

=head2 firstname

  data_type: 'text'
  is_nullable: 1

=head2 title

  data_type: 'mediumtext'
  is_nullable: 1

=head2 othernames

  data_type: 'mediumtext'
  is_nullable: 1

=head2 initials

  data_type: 'text'
  is_nullable: 1

=head2 streetnumber

  data_type: 'varchar'
  is_nullable: 1
  size: 10

=head2 streettype

  data_type: 'varchar'
  is_nullable: 1
  size: 50

=head2 address

  data_type: 'mediumtext'
  is_nullable: 1

=head2 address2

  data_type: 'text'
  is_nullable: 1

=head2 city

  data_type: 'mediumtext'
  is_nullable: 1

=head2 state

  data_type: 'text'
  is_nullable: 1

=head2 zipcode

  data_type: 'varchar'
  is_nullable: 1
  size: 25

=head2 country

  data_type: 'text'
  is_nullable: 1

=head2 email

  data_type: 'mediumtext'
  is_nullable: 1

=head2 phone

  data_type: 'text'
  is_nullable: 1

=head2 mobile

  data_type: 'varchar'
  is_nullable: 1
  size: 50

=head2 fax

  data_type: 'mediumtext'
  is_nullable: 1

=head2 emailpro

  data_type: 'text'
  is_nullable: 1

=head2 phonepro

  data_type: 'text'
  is_nullable: 1

=head2 b_streetnumber

  data_type: 'varchar'
  is_nullable: 1
  size: 10

=head2 b_streettype

  data_type: 'varchar'
  is_nullable: 1
  size: 50

=head2 b_address

  data_type: 'varchar'
  is_nullable: 1
  size: 100

=head2 b_address2

  data_type: 'text'
  is_nullable: 1

=head2 b_city

  data_type: 'mediumtext'
  is_nullable: 1

=head2 b_state

  data_type: 'text'
  is_nullable: 1

=head2 b_zipcode

  data_type: 'varchar'
  is_nullable: 1
  size: 25

=head2 b_country

  data_type: 'text'
  is_nullable: 1

=head2 b_email

  data_type: 'text'
  is_nullable: 1

=head2 b_phone

  data_type: 'mediumtext'
  is_nullable: 1

=head2 dateofbirth

  data_type: 'date'
  is_nullable: 1

=head2 branchcode

  data_type: 'varchar'
  is_nullable: 1
  size: 10

=head2 categorycode

  data_type: 'varchar'
  is_nullable: 1
  size: 10

=head2 dateenrolled

  data_type: 'date'
  is_nullable: 1

=head2 dateexpiry

  data_type: 'date'
  is_nullable: 1

=head2 gonenoaddress

  data_type: 'tinyint'
  is_nullable: 1

=head2 lost

  data_type: 'tinyint'
  is_nullable: 1

=head2 debarred

  data_type: 'date'
  is_nullable: 1

=head2 debarredcomment

  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 contactname

  data_type: 'mediumtext'
  is_nullable: 1

=head2 contactfirstname

  data_type: 'text'
  is_nullable: 1

=head2 contacttitle

  data_type: 'text'
  is_nullable: 1

=head2 guarantorid

  data_type: 'integer'
  is_nullable: 1

=head2 borrowernotes

  data_type: 'mediumtext'
  is_nullable: 1

=head2 relationship

  data_type: 'varchar'
  is_nullable: 1
  size: 100

=head2 ethnicity

  data_type: 'varchar'
  is_nullable: 1
  size: 50

=head2 ethnotes

  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 sex

  data_type: 'varchar'
  is_nullable: 1
  size: 1

=head2 password

  data_type: 'varchar'
  is_nullable: 1
  size: 30

=head2 flags

  data_type: 'integer'
  is_nullable: 1

=head2 userid

  data_type: 'varchar'
  is_nullable: 1
  size: 75

=head2 opacnote

  data_type: 'mediumtext'
  is_nullable: 1

=head2 contactnote

  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 sort1

  data_type: 'varchar'
  is_nullable: 1
  size: 80

=head2 sort2

  data_type: 'varchar'
  is_nullable: 1
  size: 80

=head2 altcontactfirstname

  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 altcontactsurname

  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 altcontactaddress1

  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 altcontactaddress2

  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 altcontactaddress3

  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 altcontactstate

  data_type: 'text'
  is_nullable: 1

=head2 altcontactzipcode

  data_type: 'varchar'
  is_nullable: 1
  size: 50

=head2 altcontactcountry

  data_type: 'text'
  is_nullable: 1

=head2 altcontactphone

  data_type: 'varchar'
  is_nullable: 1
  size: 50

=head2 smsalertnumber

  data_type: 'varchar'
  is_nullable: 1
  size: 50

=head2 privacy

  data_type: 'integer'
  is_nullable: 1

=cut

__PACKAGE__->add_columns(
  "timestamp",
  {
    data_type     => "timestamp",
    default_value => \"current_timestamp",
    is_nullable   => 0,
  },
  "verification_token",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 255 },
  "borrowernumber",
  { data_type => "integer", default_value => 0, is_nullable => 0 },
  "cardnumber",
  { data_type => "varchar", is_nullable => 1, size => 16 },
  "surname",
  { data_type => "mediumtext", is_nullable => 1 },
  "firstname",
  { data_type => "text", is_nullable => 1 },
  "title",
  { data_type => "mediumtext", is_nullable => 1 },
  "othernames",
  { data_type => "mediumtext", is_nullable => 1 },
  "initials",
  { data_type => "text", is_nullable => 1 },
  "streetnumber",
  { data_type => "varchar", is_nullable => 1, size => 10 },
  "streettype",
  { data_type => "varchar", is_nullable => 1, size => 50 },
  "address",
  { data_type => "mediumtext", is_nullable => 1 },
  "address2",
  { data_type => "text", is_nullable => 1 },
  "city",
  { data_type => "mediumtext", is_nullable => 1 },
  "state",
  { data_type => "text", is_nullable => 1 },
  "zipcode",
  { data_type => "varchar", is_nullable => 1, size => 25 },
  "country",
  { data_type => "text", is_nullable => 1 },
  "email",
  { data_type => "mediumtext", is_nullable => 1 },
  "phone",
  { data_type => "text", is_nullable => 1 },
  "mobile",
  { data_type => "varchar", is_nullable => 1, size => 50 },
  "fax",
  { data_type => "mediumtext", is_nullable => 1 },
  "emailpro",
  { data_type => "text", is_nullable => 1 },
  "phonepro",
  { data_type => "text", is_nullable => 1 },
  "b_streetnumber",
  { data_type => "varchar", is_nullable => 1, size => 10 },
  "b_streettype",
  { data_type => "varchar", is_nullable => 1, size => 50 },
  "b_address",
  { data_type => "varchar", is_nullable => 1, size => 100 },
  "b_address2",
  { data_type => "text", is_nullable => 1 },
  "b_city",
  { data_type => "mediumtext", is_nullable => 1 },
  "b_state",
  { data_type => "text", is_nullable => 1 },
  "b_zipcode",
  { data_type => "varchar", is_nullable => 1, size => 25 },
  "b_country",
  { data_type => "text", is_nullable => 1 },
  "b_email",
  { data_type => "text", is_nullable => 1 },
  "b_phone",
  { data_type => "mediumtext", is_nullable => 1 },
  "dateofbirth",
  { data_type => "date", is_nullable => 1 },
  "branchcode",
  { data_type => "varchar", is_nullable => 1, size => 10 },
  "categorycode",
  { data_type => "varchar", is_nullable => 1, size => 10 },
  "dateenrolled",
  { data_type => "date", is_nullable => 1 },
  "dateexpiry",
  { data_type => "date", is_nullable => 1 },
  "gonenoaddress",
  { data_type => "tinyint", is_nullable => 1 },
  "lost",
  { data_type => "tinyint", is_nullable => 1 },
  "debarred",
  { data_type => "date", is_nullable => 1 },
  "debarredcomment",
  { data_type => "varchar", is_nullable => 1, size => 255 },
  "contactname",
  { data_type => "mediumtext", is_nullable => 1 },
  "contactfirstname",
  { data_type => "text", is_nullable => 1 },
  "contacttitle",
  { data_type => "text", is_nullable => 1 },
  "guarantorid",
  { data_type => "integer", is_nullable => 1 },
  "borrowernotes",
  { data_type => "mediumtext", is_nullable => 1 },
  "relationship",
  { data_type => "varchar", is_nullable => 1, size => 100 },
  "ethnicity",
  { data_type => "varchar", is_nullable => 1, size => 50 },
  "ethnotes",
  { data_type => "varchar", is_nullable => 1, size => 255 },
  "sex",
  { data_type => "varchar", is_nullable => 1, size => 1 },
  "password",
  { data_type => "varchar", is_nullable => 1, size => 30 },
  "flags",
  { data_type => "integer", is_nullable => 1 },
  "userid",
  { data_type => "varchar", is_nullable => 1, size => 75 },
  "opacnote",
  { data_type => "mediumtext", is_nullable => 1 },
  "contactnote",
  { data_type => "varchar", is_nullable => 1, size => 255 },
  "sort1",
  { data_type => "varchar", is_nullable => 1, size => 80 },
  "sort2",
  { data_type => "varchar", is_nullable => 1, size => 80 },
  "altcontactfirstname",
  { data_type => "varchar", is_nullable => 1, size => 255 },
  "altcontactsurname",
  { data_type => "varchar", is_nullable => 1, size => 255 },
  "altcontactaddress1",
  { data_type => "varchar", is_nullable => 1, size => 255 },
  "altcontactaddress2",
  { data_type => "varchar", is_nullable => 1, size => 255 },
  "altcontactaddress3",
  { data_type => "varchar", is_nullable => 1, size => 255 },
  "altcontactstate",
  { data_type => "text", is_nullable => 1 },
  "altcontactzipcode",
  { data_type => "varchar", is_nullable => 1, size => 50 },
  "altcontactcountry",
  { data_type => "text", is_nullable => 1 },
  "altcontactphone",
  { data_type => "varchar", is_nullable => 1, size => 50 },
  "smsalertnumber",
  { data_type => "varchar", is_nullable => 1, size => 50 },
  "privacy",
  { data_type => "integer", is_nullable => 1 },
);
__PACKAGE__->set_primary_key("verification_token", "borrowernumber");


# Created by DBIx::Class::Schema::Loader v0.07000 @ 2013-06-18 13:13:57
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:F50fjkEjqHuyl7zaEDV+3A


# You can replace this text with custom content, and it will be preserved on regeneration
1;