&---------------------------------------------------------------------
*& Report Z_HELLO_WORLD_25
&---------------------------------------------------------------------
*&
&---------------------------------------------------------------------
REPORT z_hello_world_25.

WRITE : 'Hello World'.

*comment

WRITE :/'First Program in ABAP'.

*access line of text from text element
WRITE : / TEXT-001.

ULINE.

*joining function

WRITE : / TEXT-001, / 'Joined sucessfully'.

ULINE.

WRITE : / 'Todays Date is: ', sy-datum.
WRITE : / 'Time is: ', sy-timlo.
WRITE : / 'User Name is: ', sy-uname.
