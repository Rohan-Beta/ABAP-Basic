REPORT zuser_input_example.

PARAMETERS: p_name TYPE string,
            p_age  TYPE i.

START-OF-SELECTION.
  WRITE: / 'Name:', p_name,
         / 'Age:',  p_age.
