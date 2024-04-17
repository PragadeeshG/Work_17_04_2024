create table if not exists brm_booking_location_map(
brm_id integer not null,
booking_loc varchar(255) null,
booking_loc_name varchar(255) null,
booking_loc_desc varchar(255) null,
location_available char null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint brm_booking_location_map_pk primary key(brm_id));