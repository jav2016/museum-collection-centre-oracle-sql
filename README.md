# Museum Collection Centre Database System

This is my Advanced Databases coursework project using Oracle SQL.

The project designs a database for a museum collection centre. It includes objects, contacts, loans, exhibitions, staff, locations, and condition/movement records.

## What I Used

- Oracle SQL
- relational database design
- normalisation
- primary and foreign keys
- sample data
- queries
- indexes
- roles, grants, and restricted views

## Main Files

- `sql/schema_and_data.sql` - creates the database tables, sample data, indexes, and example queries
- `sql/security_roles_views.sql` - checks the security roles, grants, and public view
- `outputs/` - ERD and output screenshots
- `docs/executive_summary (1).pdf` - short project summary

## How to Run

Run `sql/schema_and_data.sql` first in Oracle SQL Developer or Oracle Live SQL.

After that, run `sql/security_roles_views.sql` if your Oracle account allows role/security checks.

## Note

Some Oracle student accounts may not allow `CREATE ROLE` or access to DBA views. If that happens, the schema and query part is still the main database work, and the security section may need tutor/admin privileges.
