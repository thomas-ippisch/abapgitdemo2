class ZCL_COMMON_CLASS definition
  public
  final
  create private .

public section.

  class-methods DO_SOMETHING .
protected section.
private section.
ENDCLASS.



CLASS ZCL_COMMON_CLASS IMPLEMENTATION.


  METHOD do_something.
    DO 5 TIMES.
      WAIT UP TO 1 SECONDS.
    ENDDO.
  ENDMETHOD.
ENDCLASS.
