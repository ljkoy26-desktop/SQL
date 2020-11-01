CREATE OR REPLACE PROCEDURE SCOTT.P_TEST(P_NUM NUMBER)
IS
   v_num number := p_num;
   g_debug varchar2(50);
BEGIN
   IF mod(v_num, 2) = 0 THEN
       g_debug := '¦���� �Է��߽��ϴ�. ';
   ELSE
       g_debug := 'Ȧ���� �Է��߽��ϴ�. ';
   END IF;
   dbms_output.put_line(g_debug);
END;