prompt PL/SQL Developer import file
prompt Created on יום שלישי 15 מרץ 2022 by אליסף
set feedback off
set define off
prompt Disabling triggers for BANK...
alter table BANK disable all triggers;
prompt Disabling triggers for PERSON...
alter table PERSON disable all triggers;
prompt Disabling triggers for GUARANTEE...
alter table GUARANTEE disable all triggers;
prompt Disabling triggers for LOANER...
alter table LOANER disable all triggers;
prompt Disabling triggers for PAYMENT...
alter table PAYMENT disable all triggers;
prompt Disabling triggers for PRESIDENT...
alter table PRESIDENT disable all triggers;
prompt Disabling triggers for LENDER...
alter table LENDER disable all triggers;
prompt Disabling triggers for LOAN...
alter table LOAN disable all triggers;
prompt Disabling triggers for GUARNTEEBY...
alter table GUARNTEEBY disable all triggers;
prompt Disabling foreign key constraints for GUARANTEE...
alter table GUARANTEE disable constraint SYS_C007456;
prompt Disabling foreign key constraints for LOANER...
alter table LOANER disable constraint SYS_C007450;
prompt Disabling foreign key constraints for PAYMENT...
alter table PAYMENT disable constraint SYS_C007467;
prompt Disabling foreign key constraints for PRESIDENT...
alter table PRESIDENT disable constraint SYS_C007453;
prompt Disabling foreign key constraints for LOAN...
alter table LOAN disable constraint SYS_C007474;
alter table LOAN disable constraint SYS_C007475;
alter table LOAN disable constraint SYS_C007476;
prompt Disabling foreign key constraints for GUARNTEEBY...
alter table GUARNTEEBY disable constraint SYS_C007488;
alter table GUARNTEEBY disable constraint SYS_C007489;
prompt Deleting GUARNTEEBY...
delete from GUARNTEEBY;
commit;
prompt Deleting LOAN...
delete from LOAN;
commit;
prompt Deleting LENDER...
delete from LENDER;
commit;
prompt Deleting PRESIDENT...
delete from PRESIDENT;
commit;
prompt Deleting PAYMENT...
delete from PAYMENT;
commit;
prompt Deleting LOANER...
delete from LOANER;
commit;
prompt Deleting GUARANTEE...
delete from GUARANTEE;
commit;
prompt Deleting PERSON...
delete from PERSON;
commit;
prompt Deleting BANK...
delete from BANK;
commit;
prompt Loading BANK...
insert into BANK (bankname, bankbn)
values ('mizrahi', 20);
insert into BANK (bankname, bankbn)
values ('leumi', 33);
insert into BANK (bankname, bankbn)
values ('poalim', 45);
commit;
prompt 3 records loaded
prompt Loading PERSON...
insert into PERSON (pfullname, pid, paddress, pphone, pmail)
values ('yosi yosi', 123123, 'GS', '0525252525', 'yosi@gmail.com');
insert into PERSON (pfullname, pid, paddress, pphone, pmail)
values ('gadi gadi', 234234, 'NY', '0523434343', 'gadi@gmail.com');
insert into PERSON (pfullname, pid, paddress, pphone, pmail)
values ('dodi dodi', 345345, 'RG', '0525252525', 'dodi@gmail.com');
insert into PERSON (pfullname, pid, paddress, pphone, pmail)
values ('jj', 456456, 'GS', '0525252525', 'yosi@gmail.com');
insert into PERSON (pfullname, pid, paddress, pphone, pmail)
values ('gadi gadi', 567567, 'NY', '0523434343', 'gadi@gmail.com');
insert into PERSON (pfullname, pid, paddress, pphone, pmail)
values ('dodi dodi', 678678, 'RG', '0525252525', 'dodi@gmail.com');
insert into PERSON (pfullname, pid, paddress, pphone, pmail)
values ('jj', 789789, 'GS', '0525252525', 'yosi@gmail.com');
insert into PERSON (pfullname, pid, paddress, pphone, pmail)
values ('gadi gadi', 890890, 'NY', '0523434343', 'gadi@gmail.com');
insert into PERSON (pfullname, pid, paddress, pphone, pmail)
values ('dodi dodi', 901901, 'RG', '0525252525', 'dodi@gmail.com');
commit;
prompt 9 records loaded
prompt Loading GUARANTEE...
insert into GUARANTEE (pid)
values (456456);
insert into GUARANTEE (pid)
values (567567);
insert into GUARANTEE (pid)
values (678678);
commit;
prompt 3 records loaded
prompt Loading LOANER...
insert into LOANER (bankaccount, pid)
values (123617, 789789);
insert into LOANER (bankaccount, pid)
values (123456, 890890);
insert into LOANER (bankaccount, pid)
values (678901, 901901);
commit;
prompt 3 records loaded
prompt Loading PAYMENT...
insert into PAYMENT (duedate, startdate, totalamount, methodsofpayments, paycode, pid)
values (to_date('08-03-2022 14:59:02', 'dd-mm-yyyy hh24:mi:ss'), to_date('28-11-2021 14:59:02', 'dd-mm-yyyy hh24:mi:ss'), 500, 'credit', 1, 789789);
insert into PAYMENT (duedate, startdate, totalamount, methodsofpayments, paycode, pid)
values (to_date('08-03-2022 14:59:03', 'dd-mm-yyyy hh24:mi:ss'), to_date('20-08-2021 14:59:03', 'dd-mm-yyyy hh24:mi:ss'), 5500, 'credit', 2, 890890);
insert into PAYMENT (duedate, startdate, totalamount, methodsofpayments, paycode, pid)
values (to_date('08-03-2022 14:59:03', 'dd-mm-yyyy hh24:mi:ss'), to_date('08-03-2021 14:59:03', 'dd-mm-yyyy hh24:mi:ss'), 5200, 'credit', 3, 901901);
commit;
prompt 3 records loaded
prompt Loading PRESIDENT...
insert into PRESIDENT (pid)
values (123123);
insert into PRESIDENT (pid)
values (234234);
insert into PRESIDENT (pid)
values (345345);
commit;
prompt 3 records loaded
prompt Loading LENDER...
insert into LENDER (lendername, lenderaddress, lenderphone, lendermail, lenderbn)
values ('aba', 'TA', '0520000000', 'aba@gmail.com', 1111);
insert into LENDER (lendername, lenderaddress, lenderphone, lendermail, lenderbn)
values ('beni', 'jzm', '0521111111', 'beni@gmail.com', 2222);
insert into LENDER (lendername, lenderaddress, lenderphone, lendermail, lenderbn)
values ('ccc', 'PT', '0523333333', 'ccc@gmail.com', 3333);
commit;
prompt 3 records loaded
prompt Loading LOAN...
insert into LOAN (loandate, loanid, paycode, pid, lenderbn)
values (to_date('24-10-2020 14:59:03', 'dd-mm-yyyy hh24:mi:ss'), 999, 2, 123123, 1111);
insert into LOAN (loandate, loanid, paycode, pid, lenderbn)
values (to_date('24-10-2020 14:59:03', 'dd-mm-yyyy hh24:mi:ss'), 888, 2, 234234, 2222);
insert into LOAN (loandate, loanid, paycode, pid, lenderbn)
values (to_date('24-10-2020 14:59:03', 'dd-mm-yyyy hh24:mi:ss'), 777, 3, 345345, 3333);
commit;
prompt 3 records loaded
prompt Loading GUARNTEEBY...
insert into GUARNTEEBY (pid, loanid, paycode)
values (456456, 999, 2);
insert into GUARNTEEBY (pid, loanid, paycode)
values (567567, 888, 2);
insert into GUARNTEEBY (pid, loanid, paycode)
values (678678, 777, 3);
commit;
prompt 3 records loaded
prompt Enabling foreign key constraints for GUARANTEE...
alter table GUARANTEE enable constraint SYS_C007456;
prompt Enabling foreign key constraints for LOANER...
alter table LOANER enable constraint SYS_C007450;
prompt Enabling foreign key constraints for PAYMENT...
alter table PAYMENT enable constraint SYS_C007467;
prompt Enabling foreign key constraints for PRESIDENT...
alter table PRESIDENT enable constraint SYS_C007453;
prompt Enabling foreign key constraints for LOAN...
alter table LOAN enable constraint SYS_C007474;
alter table LOAN enable constraint SYS_C007475;
alter table LOAN enable constraint SYS_C007476;
prompt Enabling foreign key constraints for GUARNTEEBY...
alter table GUARNTEEBY enable constraint SYS_C007488;
alter table GUARNTEEBY enable constraint SYS_C007489;
prompt Enabling triggers for BANK...
alter table BANK enable all triggers;
prompt Enabling triggers for PERSON...
alter table PERSON enable all triggers;
prompt Enabling triggers for GUARANTEE...
alter table GUARANTEE enable all triggers;
prompt Enabling triggers for LOANER...
alter table LOANER enable all triggers;
prompt Enabling triggers for PAYMENT...
alter table PAYMENT enable all triggers;
prompt Enabling triggers for PRESIDENT...
alter table PRESIDENT enable all triggers;
prompt Enabling triggers for LENDER...
alter table LENDER enable all triggers;
prompt Enabling triggers for LOAN...
alter table LOAN enable all triggers;
prompt Enabling triggers for GUARNTEEBY...
alter table GUARNTEEBY enable all triggers;
set feedback on
set define on
prompt Done.