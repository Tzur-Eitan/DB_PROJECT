alter table payment
drop column dueDate;

alter table payment
drop column startDate;

alter table person
drop column pmail;

drop table payment cascade constraints;