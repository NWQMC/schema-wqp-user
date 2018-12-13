# schema\-wqp\-user

# This repository is obsolete. With the move to PostgreSQL, this logic has moved to https://github.com/NWQMC/schema-wqp-core

Liquibase scripts for creating the WQ Limited Privilege database schema objects. They are used for both the Water Quality Portal (WQP) and the Internal Water Quality Data Delivery systems.

The scripts are executed via a Jenkins job.

Parameters used for configuration:

* **dataOwner** - The schema which owns the data.
