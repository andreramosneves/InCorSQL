create or replace PROCEDURE PRC_DELIMITER_STRING AS 
v_event VARCHAR2(100);
BEGIN
v_event := q'!'Father's day!';
DBMS_OUTPUT.PUT_LINE('3rd Sunday in June is :'|| v_event );
v_event := q'['Mother's day]';
DBMS_OUTPUT.PUT_LINE('2nd Sunday in May is :'|| v_event );
END;


