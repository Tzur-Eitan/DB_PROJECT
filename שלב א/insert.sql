insert into lender(lendername, lenderaddress, lenderphone, lendermail, lenderbn)
values ('aba', 'TA', '0520000000', 'aba@gmail.com', 1111);

insert into lender(lendername, lenderaddress, lenderphone, lendermail, lenderbn)
values ('beni', 'jzm', '0521111111', 'beni@gmail.com', 2222);

insert into lender(lendername, lenderaddress, lenderphone, lendermail, lenderbn)
values ('ccc', 'PT', '0523333333', 'ccc@gmail.com', 3333);

insert into person(pfullname, pid, paddress, pphone, pmail)
values ('yosi yosi', 123123, 'GS', '0525252525', 'yosi@gmail.com');

insert into person(pfullname, pid, paddress, pphone, pmail)
values ('gadi gadi', 234234, 'NY', '0523434343', 'gadi@gmail.com');

insert into person(pfullname, pid, paddress, pphone, pmail)
values ('dodi dodi', 345345, 'RG', '0525252525', 'dodi@gmail.com');

insert into person(pfullname, pid, paddress, pphone, pmail)
values ('jj', 456456, 'GS', '0525252525', 'yosi@gmail.com');

insert into person(pfullname, pid, paddress, pphone, pmail)
values ('gadi gadi', 567567, 'NY', '0523434343', 'gadi@gmail.com');

insert into person(pfullname, pid, paddress, pphone, pmail)
values ('dodi dodi', 678678, 'RG', '0525252525', 'dodi@gmail.com');

insert into person(pfullname, pid, paddress, pphone, pmail)
values ('jj', 789789, 'GS', '0525252525', 'yosi@gmail.com');

insert into person(pfullname, pid, paddress, pphone, pmail)
values ('gadi gadi', 890890, 'NY', '0523434343', 'gadi@gmail.com');

insert into person(pfullname, pid, paddress, pphone, pmail)
values ('dodi dodi', 901901, 'RG', '0525252525', 'dodi@gmail.com');

insert into president(pid)
values (123123);

insert into president(pid)
values (234234);

insert into president(pid)
values (345345);

insert into guarantee(pid)
values (456456);

insert into guarantee(pid)
values (567567);

insert into guarantee(pid)
values (678678);

insert into bank(bankname, bankbn)
values ('mizrahi', 20);

insert into bank(bankname, bankbn)
values ('leumi', 33);

insert into bank(bankname, bankbn)
values ('poalim', 45);

insert into loaner(bankaccount, pid)
values (123617, 789789);

insert into loaner(bankaccount, pid)
values (123456, 890890);

insert into loaner(bankaccount, pid)
values (678901, 901901);

insert into Bankaccount(Accountnumber, Balance, Bankbn, Pid)
values (123617, 1000, 20, 789789);

insert into Bankaccount(Accountnumber, Balance, Bankbn, Pid)
values (123456, 2000, 33, 890890);

insert into Bankaccount(Accountnumber, Balance, Bankbn, Pid)
values (678901, -1000, 45, 901901);

insert into payment(duedate, startdate, totalamount, methodsofpayments, paycode, pid)
values (sysDate, sysDate-100, 500, 'credit', 1, 789789);

insert into payment(duedate, startdate, totalamount, methodsofpayments, paycode, pid)
values (sysDate, sysDate-200, 5500, 'credit', 2, 890890);

insert into payment(duedate, startdate, totalamount, methodsofpayments, paycode, pid)
values (sysDate, sysDate-365, 5200, 'credit', 3, 901901);

insert into loan(loandate, loanid, paycode, pid, lenderbn)
values (sysdate-500, 999, 2, 123123, 1111);

insert into loan(loandate, loanid, paycode, pid, lenderbn)
values (sysdate-500, 888, 2, 234234, 2222);

insert into loan(loandate, loanid, paycode, pid, lenderbn)
values (sysdate-500, 777, 3, 345345, 3333);

insert into guarnteeBy(Pid, Loanid, Paycode)
values (456456, 999, 2);

insert into guarnteeBy(Pid, Loanid, Paycode)
values (567567, 888, 2);

insert into guarnteeBy(Pid, Loanid, Paycode)
values (678678, 777, 3);

commit;