--1

CREATE OR REPLACE FUNCTION findsum
(x IN NUMBER, j IN NUMBER)
RETURN NUMBER IS
suma VARCHAR2(255) := 0;
BEGIN
while x < = 99999 loop	
		
		if MOD(cont,5) = 0 then
			multiplos(x) := cont;
			x := x + 1;
		end if;
		
		cont := cont+1;
		
	end loop;	
  
  while j < = 99999 loop	
		
		if MOD(cont,3) = 0 then
			multiplos(j) := cont;
			j := j + 1;
		end if;
		
		cont := cont+1;
	end loop;	
  sums := x + j;
  
  return sums; 
    
END;

DECLARE
BEGIN
dbms_output.put(multiplos(i)||''||'+'||multiplos(j)||findsum(15,21));
END;

--1

BEGIN
EXCEPTION
WHEN sums THEN
dbms_output.put_line(multiplos(i)||''||'+'||multiplos(j)||findsum(15,21));
WHEN others THEN
dbms_output.put_line('String is not in the range 9999')
END;

--2
CREATE TABLE sums(
 base_value varchar2(5),
 resul varchar2(4000) NOT NULL 
);

--3
CREATE OR REPLACE TRIGGER resultsuma
BEFORE INSERT
ON sums
FOR EACH ROW

DECLARE

v_multiplo varhar2(10);

BEGIN

 SELECT base_value.NEXTVAL INTO v_username  FROM dual;

END;

--4
/* https://github.com/juanda627/Finaltest.git


