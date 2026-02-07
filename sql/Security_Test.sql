SET DEFINE OFF;

SELECT 'ROLES CREATED:' AS Check_Type FROM DUAL;

SELECT role AS Role_Name 
FROM dba_roles 
WHERE role IN ('ROLE_COLLECTIONS_STAFF','ROLE_LOANS_OFFICER','ROLE_CONSERVATOR','ROLE_ADMIN');

SELECT 'PERMISSIONS GRANTED:' AS Check_Type FROM DUAL;

SELECT role AS Role_Name, table_name AS Table_Name, privilege AS Permission
FROM role_tab_privs 
WHERE role LIKE 'ROLE_%'
ORDER BY role, table_name;

SELECT 'VIEW CREATED:' AS Check_Type FROM DUAL;

SELECT view_name 
FROM user_views 
WHERE view_name = 'VW_PUBLICMUSEUMOBJECTS';

SELECT 'SUMMARY:' AS Check_Type FROM DUAL;

SELECT 
    (SELECT COUNT(*) FROM dba_roles WHERE role LIKE 'ROLE_%') AS Roles_Count,
    (SELECT COUNT(*) FROM role_tab_privs WHERE role LIKE 'ROLE_%') AS Permissions_Count
FROM DUAL;
