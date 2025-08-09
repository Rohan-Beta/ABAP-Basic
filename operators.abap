&---------------------------------------------------------------------
*& Report Z_OPERATORS_25
&---------------------------------------------------------------------
*&
&---------------------------------------------------------------------
REPORT z_operators_25.

DATA : lv_v1(3)     TYPE n,
       lv_v2(3)     TYPE n,
       lv_result(3) TYPE n.

lv_v1 = 12.
lv_v2 = 4.

"arithmetic operators

"Addition
*lv_result = lv_v1 + lv_v2.

"substraction
*lv_result = lv_v1 - lv_v2.

"multiplication
*lv_result = lv_v1 * lv_v2.

"division
*lv_result = lv_v1 / lv_v2.

"mod
lv_result = lv_v1 MOD lv_v2.

WRITE : lv_result.

ULINE.

DATA : lv_v3(3) TYPE n,
       lv_v4(3) TYPE n.

lv_v3 = 10.
lv_v4 = 20.

"conditional operators

"equals to

*IF lv_v3 = lv_v4.
*  WRITE : 'True'.
*ELSe.
*  WRITE : 'False'.
*
*ENDIF.

" greater than

*IF lv_v3 > lv_v4.
*  WRITE : 'True'.
*ELSe.
*  WRITE : 'False'.
*
*ENDIF.

" less than

*IF lv_v3 < lv_v4.
*  WRITE : 'True'.
*ELSe.
*  WRITE : 'False'.
*
*ENDIF.

" not equals to

*IF lv_v3 <> lv_v4.
*  WRITE : 'True'.
*ELSe.
*  WRITE : 'False'.
*
*ENDIF.

" greater than equals to

*IF lv_v3 >= lv_v4.
*  WRITE : 'True'.
*ELSe.
*  WRITE : 'False'.
*
*ENDIF.

" less than equals to

*IF lv_v3 <= lv_v4.
*  WRITE : 'True'.
*ELSe.
*  WRITE : 'False'.
*
*ENDIF.

" between

*IF lv_v3 BETWEEN 4 AND 16.
*  WRITE : 'True'.
*ELSE.
*  WRITE : 'False'.
*
*ENDIF.

" initial

*IF lv_v3 IS INITIAL.
*  WRITE : 'True'.
*ELSE.
*  WRITE : 'False'.
*
*ENDIF.

IF lv_v3 IS NOT INITIAL.
  WRITE : 'True'.
ELSE.
  WRITE : 'False'.

ENDIF.

" String operators

ULINE.

DATA : lv_v5 TYPE string,
       lv_v6 TYPE string.

lv_v5 = 'ABAP'.
lv_v6 = 'SAP'.

" Contains Only

*IF lv_v5 CO lv_v6.
*  WRITE : 'True'.
*ELSE.
*  WRITE : 'False'.
*
*ENDIF.

" Contains Not

*IF lv_v5 CN lv_v6.
*  WRITE : 'True'.
*ELSE.
*  WRITE : 'False'.
*
*ENDIF.

" Contains Any

*IF lv_v5 CA lv_v6.
*  WRITE : 'True'.
*ELSE.
*  WRITE : 'False'.
*
*ENDIF.

" Notcontains Any

*IF lv_v5 NA lv_v6.
*  WRITE : 'True'.
*ELSE.
*  WRITE : 'False'.
*
*ENDIF.

" Contains a String

*IF lv_v5 CS lv_v6.
*  WRITE : 'True'.
*ELSE.
*  WRITE : 'False'.
*
*ENDIF.

" Not contain a String

*IF lv_v5 NS lv_v6.
*  WRITE : 'True'.
*ELSE.
*  WRITE : 'False'.
*
*ENDIF.

" Contain patter (check whether lv_v5 contains the patter in B)

*IF lv_v5 CP lv_v6.
*  WRITE : 'True'.
*ELSE.
*  WRITE : 'False'.
*
*ENDIF.

" Not contains a patter

IF lv_v5 NP lv_v6.
  WRITE : 'True'.
ELSE.
  WRITE : 'False'.

ENDIF.
