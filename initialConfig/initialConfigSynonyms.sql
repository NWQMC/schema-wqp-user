--liquibase formatted sql

--This is for the wqp_user schema
 
--changeset kmschoep:storet_result_syn
create or replace synonym storet_fa_regular_result for storetmodern.fa_regular_result;
--rollback drop synonym storet_fa_regular_result;

--changeset kmschoep:nwis_result_syn
create or replace synonym nwis_fa_regular_result for nwis_ws_star.fa_regular_result;
--rollback drop synonym nwis_fa_regular_result;