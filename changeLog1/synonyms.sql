--liquibase formatted sql

--This is for the wqp_user schema
 
--changeset drsteini:1SynonymsA
create or replace synonym char_name for wqp_core.char_name;
--rollback drop synonym char_name;
 
--changeset drsteini:1SynonymsA
create or replace synonym char_type for wqp_core.char_type;
--rollback drop synonym char_type;
 
--changeset drsteini:1SynonymsA
create or replace synonym country for wqp_core.country;
--rollback drop synonym country;
 
--changeset drsteini:1SynonymsA
create or replace synonym county for wqp_core.county;
--rollback drop synonym county;
 
--changeset drsteini:1SynonymsA
create or replace synonym data_source for wqp_core.data_source;
--rollback drop synonym data_source;
 
--changeset drsteini:1SynonymsA
create or replace synonym huc8 for wqp_core.;
--rollback drop synonym ;
 
--changeset drsteini:1SynonymsA
create or replace synonym last_etl for wqp_core.last_etl;
--rollback drop synonym last_etl;
 
--changeset drsteini:1SynonymsA
create or replace synonym organization for wqp_core.organization;
--rollback drop synonym organization;
 
--changeset drsteini:1SynonymsA
create or replace synonym pc_result for wqp_core.pc_result;
--rollback drop synonym pc_result;
 
--changeset drsteini:1SynonymsA
create or replace synonym pc_result_ct_sum for wqp_core.pc_result_ct_sum;
--rollback drop synonym pc_result_ct_sum;
 
--changeset drsteini:1SynonymsA
create or replace synonym pc_result_nr_sum for wqp_core.pc_result_nr_sum;
--rollback drop synonym pc_result_nr_sum;
 
--changeset drsteini:1SynonymsA
create or replace synonym pc_result_sum for wqp_core.pc_result_sum;
--rollback drop synonym pc_result_sum;
 
--changeset drsteini:1SynonymsA
create or replace synonym public_srsnames for wqp_core.public_srsnames;
--rollback drop synonym public_srsnames;
 
--changeset drsteini:1SynonymsA
create or replace synonym qwportal_summary for wqp_core.qwportal_summary;
--rollback drop synonym qwportal_summary;
 
--changeset drsteini:1SynonymsA
create or replace synonym sample_media for wqp_core.sample_media;
--rollback drop synonym sample_media;
 
--changeset drsteini:1SynonymsA
create or replace synonym site_type for wqp_core.site_type;
--rollback drop synonym site_type;
 
--changeset drsteini:1SynonymsA
create or replace synonym state for wqp_core.state;
--rollback drop synonym state;
 
--changeset drsteini:1SynonymsA
create or replace synonym station for wqp_core.station;
--rollback drop synonym station;
 
--changeset drsteini:1SynonymsA
create or replace synonym station_sum for wqp_core.station_sum;
--rollback drop synonym station_sum;
 
--changeset drsteini:1SynonymsA
create or replace synonym us-counties_dis for wqp_core.;
--rollback drop synonym ;
 
--changeset drsteini:1SynonymsA
create or replace synonym log_helper for wqp_core.log_helper;
--rollback drop synonym log_helper;
 
--changeset drsteini:1SynonymsA
create or replace synonym  for wqp_core.;
--rollback drop synonym ;
 
--changeset drsteini:1SynonymsA
create or replace synonym  for wqp_core.;
--rollback drop synonym ;
