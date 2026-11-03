class ZCL_LISTADO definition
  public
  final
  create public .

public section.
protected section.
private section.

  methods SHOW_LIST .
ENDCLASS.



CLASS ZCL_LISTADO IMPLEMENTATION.


  method SHOW_LIST.

    do 10 times.
      write / sy-index.
    enddo.

  endmethod.
ENDCLASS.
