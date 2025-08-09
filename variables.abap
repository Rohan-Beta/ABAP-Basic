&---------------------------------------------------------------------
*& Report Z_VARIABLES_25
&---------------------------------------------------------------------
*&
&---------------------------------------------------------------------
REPORT z_variables_25.

*GV Global Variable / LV Local Variable

DATA: lv_v1    TYPE c,
      lv_v2(4) TYPE c,
      lv_v3    TYPE i,
      lv_v4    TYPE n,
      lv_v5    TYPE d,
      lv_v6    TYPE t,
      lv_v7    TYPE string.

*char
lv_v1 = 'Name'.
WRITE : lv_v1. "ouput: N

lv_v2 = 'Name'.
*lv_v2 = 123.
WRITE : / lv_v2. "ouput: Name or 123

*integer
lv_v3 = 10.
WRITE : / lv_v3. "ouput: 10

*numeric
lv_v4 = 1234.
WRITE : / lv_v4. "ouput: 4

*date (year:month:data)
lv_v5 = '20250201'.
WRITE : / lv_v5. "ouput: 01022025 (date:month:year)

*time (hrs:mins:sec)
lv_v6 = '101214'.
WRITE : / lv_v6. "output: 101214

"string
lv_v7 = 'Hello World .1234'.
WRITE : / lv_v7. "ouput: Hello World .1234
