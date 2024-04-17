create table if not exists brm_code_relation(
brm_id integer not null,
brm_name varchar(255) null,
booking_loc varchar(255) null,
department_id varchar(255) null,
operating_unit_id varchar(255) null,
employee_id varchar(255) null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
effective_status varchar(255) null,
constraint brm_code_relation_pk primary key(brm_id));