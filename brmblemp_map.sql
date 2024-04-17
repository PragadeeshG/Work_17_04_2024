create table if not exists brmblemp_map(
brm_id integer not null,
employee_id varchar(255) null,
manager_id varchar(255) null,
ps_hr_ref_id integer null,
cost_center varchar(255) null,
last_working_day varchar(255) null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint brmblemp_map_pk primary key(brm_id));