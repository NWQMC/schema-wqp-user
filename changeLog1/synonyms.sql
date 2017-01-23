--liquibase formatted sql

--This is for the wqp_user schema
 
--changeset drsteini:1SynonymsAA
create or replace synonym char_name for wqp_core.char_name;
--rollback drop synonym char_name;
 
--changeset drsteini:1SynonymsAB
create or replace synonym char_type for wqp_core.char_type;
--rollback drop synonym char_type;
 
--changeset drsteini:1SynonymsAC
create or replace synonym country for wqp_core.country;
--rollback drop synonym country;
 
--changeset drsteini:1SynonymsAD
create or replace synonym county for wqp_core.county;
--rollback drop synonym county;
 
--changeset drsteini:1SynonymsAE
create or replace synonym data_source for wqp_core.data_source;
--rollback drop synonym data_source;
 
--changeset drsteini:1SynonymsAG
create or replace synonym last_etl for wqp_core.last_etl;
--rollback drop synonym last_etl;
 
--changeset drsteini:1SynonymsAH
create or replace synonym organization for wqp_core.organization;
--rollback drop synonym organization;
 
--changeset drsteini:1SynonymsAI
create or replace synonym result for wqp_core.result;
--rollback drop synonym result;
 
--changeset drsteini:1SynonymsAJ
create or replace synonym result_ct_sum for wqp_core.result_ct_sum;
--rollback drop synonym result_ct_sum;
 
--changeset drsteini:1SynonymsAK
create or replace synonym result_nr_sum for wqp_core.result_nr_sum;
--rollback drop synonym result_nr_sum;
 
--changeset drsteini:1SynonymsAL
create or replace synonym result_sum for wqp_core.result_sum;
--rollback drop synonym result_sum;
 
--changeset drsteini:1SynonymsAM
create or replace synonym public_srsnames for wqp_core.public_srsnames;
--rollback drop synonym public_srsnames;
 
--changeset drsteini:1SynonymsAN
create or replace synonym qwportal_summary for wqp_core.qwportal_summary;
--rollback drop synonym qwportal_summary;
 
--changeset drsteini:1SynonymsAO
create or replace synonym sample_media for wqp_core.sample_media;
--rollback drop synonym sample_media;
 
--changeset drsteini:1SynonymsAP
create or replace synonym site_type for wqp_core.site_type;
--rollback drop synonym site_type;
 
--changeset drsteini:1SynonymsAQ
create or replace synonym state for wqp_core.state;
--rollback drop synonym state;
 
--changeset drsteini:1SynonymsAR
create or replace synonym station for wqp_core.station;
--rollback drop synonym station;
 
--changeset drsteini:1SynonymsAS
create or replace synonym station_sum for wqp_core.station_sum;
--rollback drop synonym station_sum;

--changeset drsteini:1SynonymsAU
create or replace synonym log_helper for wqp_core.log_helper;
--rollback drop synonym log_helper;

--changeset drsteini:1SynonymsAV
create or replace synonym project for wqp_core.project;
--rollback drop synonym project;

--changeset drsteini:1SynonymsAW
create or replace synonym assemblage for wqp_core.assemblage;
--rollback drop synonym assemblage;

--changeset drsteini:1SynonymsAX
create or replace synonym taxa_name for wqp_core.taxa_name;
--rollback drop synonym taxa_name;

--changeset drsteini:WQP-788-create_sysnonym_project_dim
create or replace synonym project_dim for wqp_core.project_dim;
--rollback drop synonym project_dim;

--changeset drsteini:WQP-767-create_synonym_states
create or replace synonym states for wqp_core.states;
--rollback drop synonym states;

--changeset drsteini:WQP-767-create_synonym_huc8_conus_hi_ak_pr_dis
create or replace synonym huc8_conus_hi_ak_pr_dis for wqp_core.huc8_conus_hi_ak_pr_dis;
--rollback drop synonym huc8_conus_hi_ak_pr_dis;

--changeset drsteini:WQP-767-create_synonym_us_counties_dis_20121015
create or replace synonym us_counties_dis_20121015 for wqp_core.us_counties_dis_20121015;
--rollback drop synonym us_counties_dis_20121015;

--changeset drsteini:WQP-916-create-synonym-activity
create or replace synonym activity for wqp_core.activity;
--rollback drop synonym activity;

--changeset drsteini:WQP-916-create-synonym-act_metric
create or replace synonym act_metric for wqp_core.act_metric;
--rollback drop synonym act_metric;

--changeset drsteini:WQP-1023-create-synonym-activity_sum
create or replace synonym activity_sum for wqp_core.activity_sum;
--rollback drop synonym activity_sum;
