# Museum Collection Centre Database System

This repository presents an Advanced Databases project implemented using Oracle SQL. The project focuses on the design, implementation, optimisation, and security of a relational database system to support the operational needs of a museum collection centre.

## Project Overview
Museums manage complex collections involving objects, exhibitions, loans, storage locations, and movement histories. This project demonstrates the complete database development lifecycle, from conceptual design and normalisation to SQL implementation, query development, performance optimisation, and role-based security.

The repository is structured as a professional portfolio representation of an MSc Advanced Databases coursework project.

## Database Design
- Fully normalised relational schema
- Entity–Relationship Diagram (ERD) representing core museum entities
- Referential integrity enforced using primary and foreign keys
- Design supports real-world museum workflows

## Implementation
- Implemented using Oracle SQL
- Core tables created with constraints
- Sample data inserted to simulate realistic museum operations

## Query Functionality
The database supports operational and analytical queries, including:
- Objects currently on loan
- Objects never loaned or exhibited
- Object movement tracking
- Exhibition and collection reporting

## Performance Optimisation
- Query performance analysed using `EXPLAIN PLAN`
- Indexes created on key attributes
- Execution plans compared before and after optimisation

## Security and Access Control
- Role-based access control implemented
- Custom roles and privileges defined
- Restricted views created to protect sensitive data

## Repository Structure
museum-collection-centre-oracle-sql/
│── README.md
├── docs/
│ └── executive-summary.pdf
├── sql/
│ ├── schema_and_data.sql
│ └── security_roles_views.sql
└── outputs/
└── (ERD and query result screenshots)


## How to Use
1. Execute `schema_and_data.sql` to create tables and insert sample data
2. Run query and security scripts as required
3. Review the `outputs/` folder for ERD and example query results

## Tools & Skills Demonstrated
- Oracle SQL
- Relational database design
- Normalisation (1NF–3NF)
- Complex SQL queries
- Performance tuning and indexing
- Role-based security and access control

## Academic Note
This repository is provided for professional portfolio purposes. The full assessed coursework report and original submission files are intentionally not included.

