# Group Project

This project aims at broadening the focus of database and data management techniques beyond
the traditional scope. We incorporate ubiquitous data integration, cloud computing and data
mining using a content management system (Joomla/WordPress).

## Part 1. Problem Domain and Model (5%)

1. Installation of application – Content Management System.
2. Install Components.
3. Configure and write a one page conceptual model, representing what is the purpose of the
   database application.
4. What problem it will solve.
5. List the tables. (Tables of the component-Joomla/plugin-WordPress used)

## Part 2. Forward and Reverse Engineering (Entity Relationship Diagram (ERD) (5%)

### Obtaining ERD Data Using MySQL Workbench

<details>
    <summary>Option 1</summary>
    <ol>
        <li>Select database.</li>
        <li>Go to export.</li>
        <li>Select tables that you want the structure (top left).</li>
        <li>Deselect "DATA"(middle-center) and select a name and you will be able to export only the structure.</li>
    </ol>
</details>

<details>
    <summary>Option 2</summary>
    <ol>
        <li>Go to your "database".</li>
        <li>Click "check all" (just below the tables).</li>
        <li>Change the option from "With Selected:" to "print view".</li>
    </ol>
</details>

## Part 3. Final Project (20%)

1. Introduction – Gather the requirement and define the objective of the application.
2. ER Diagrams – Produce the Relationships.
3. Review and understand the normalization process of the underlying database.
4. Run some (10-25) SQL queries from the tables in CMS.
5. Final report will include conceptual, logical, and design models with a conclusion.
6. Each student will evaluate/grade the participation effort of all members in the group.

## Grading

The group project adds up to 30 points towards the total grade of the CSC4710 class. The
following is the grading process:

1. Database design: A well-developed database, with well written and readable document.
   Include a set of appropriate ER diagrams showing the collection of normalized tables
   obtained through a normalization process of the CMS. Include the appropriate keys and
   foreign keys and possible integrity constraints, reﬂecting the underlying cloud project.
2. Queries: Develop a collection of queries and/or triggers from the CMS as on Step 2 that
   addresses the needs, and a correct implementation of the database using MySQL.
3. A clear, cohesive and complete understanding of the project and the ability to answer
   questions related to the project.
4. Presentation in class and peer evaluation.

Source: http://stackoverflow.com/questions/11246593/auto-generate-database-diagram-for-phpmyadmin-db
