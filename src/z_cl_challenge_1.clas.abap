CLASS z_cl_challenge_1 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun   .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS z_cl_challenge_1 IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.

    out->write( 'week 1').

  ENDMETHOD.
ENDCLASS.
