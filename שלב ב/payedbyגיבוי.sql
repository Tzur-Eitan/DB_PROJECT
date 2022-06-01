prompt PL/SQL Developer import file
prompt Created on יום רביעי 06 אפריל 2022 by אליסף
set feedback off
set define off
prompt Creating PAYEDBY...
create table PAYEDBY
(
  pid     INTEGER not null,
  paycode INTEGER not null
)
tablespace SYSTEM
  pctfree 10
  pctused 40
  initrans 1
  maxtrans 255
  storage
  (
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
  );
alter table PAYEDBY
  add primary key (PID, PAYCODE)
  using index 
  tablespace SYSTEM
  pctfree 10
  initrans 2
  maxtrans 255
  storage
  (
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
  );
alter table PAYEDBY
  add foreign key (PID)
  references LOANER (PID);
alter table PAYEDBY
  add foreign key (PAYCODE)
  references PAYMENT (PAYCODE);

prompt Disabling triggers for PAYEDBY...
alter table PAYEDBY disable all triggers;
prompt Disabling foreign key constraints for PAYEDBY...
alter table PAYEDBY disable constraint SYS_C007644;
alter table PAYEDBY disable constraint SYS_C007645;
prompt Deleting PAYEDBY...
delete from PAYEDBY;
commit;
prompt Loading PAYEDBY...
insert into PAYEDBY (pid, paycode)
values (18939, 467);
insert into PAYEDBY (pid, paycode)
values (13048, 588);
insert into PAYEDBY (pid, paycode)
values (12509, 479);
insert into PAYEDBY (pid, paycode)
values (20920, 349);
insert into PAYEDBY (pid, paycode)
values (12505, 118);
insert into PAYEDBY (pid, paycode)
values (15775, 199);
insert into PAYEDBY (pid, paycode)
values (13310, 593);
insert into PAYEDBY (pid, paycode)
values (18037, 397);
insert into PAYEDBY (pid, paycode)
values (11039, 115);
insert into PAYEDBY (pid, paycode)
values (22401, 596);
insert into PAYEDBY (pid, paycode)
values (10967, 561);
insert into PAYEDBY (pid, paycode)
values (27761, 496);
insert into PAYEDBY (pid, paycode)
values (12583, 291);
insert into PAYEDBY (pid, paycode)
values (14576, 380);
insert into PAYEDBY (pid, paycode)
values (16855, 237);
insert into PAYEDBY (pid, paycode)
values (28422, 124);
insert into PAYEDBY (pid, paycode)
values (21629, 171);
insert into PAYEDBY (pid, paycode)
values (10291, 133);
insert into PAYEDBY (pid, paycode)
values (22889, 343);
insert into PAYEDBY (pid, paycode)
values (18531, 394);
insert into PAYEDBY (pid, paycode)
values (19021, 504);
insert into PAYEDBY (pid, paycode)
values (17167, 314);
insert into PAYEDBY (pid, paycode)
values (23761, 106);
insert into PAYEDBY (pid, paycode)
values (10158, 572);
insert into PAYEDBY (pid, paycode)
values (21049, 447);
insert into PAYEDBY (pid, paycode)
values (17211, 371);
insert into PAYEDBY (pid, paycode)
values (28866, 620);
insert into PAYEDBY (pid, paycode)
values (24322, 590);
insert into PAYEDBY (pid, paycode)
values (18001, 487);
insert into PAYEDBY (pid, paycode)
values (19805, 145);
insert into PAYEDBY (pid, paycode)
values (28978, 165);
insert into PAYEDBY (pid, paycode)
values (27737, 543);
insert into PAYEDBY (pid, paycode)
values (16164, 485);
insert into PAYEDBY (pid, paycode)
values (12323, 381);
insert into PAYEDBY (pid, paycode)
values (11407, 549);
insert into PAYEDBY (pid, paycode)
values (27754, 350);
insert into PAYEDBY (pid, paycode)
values (15021, 278);
insert into PAYEDBY (pid, paycode)
values (14481, 216);
insert into PAYEDBY (pid, paycode)
values (26000, 110);
insert into PAYEDBY (pid, paycode)
values (14582, 121);
insert into PAYEDBY (pid, paycode)
values (16110, 178);
insert into PAYEDBY (pid, paycode)
values (11194, 147);
insert into PAYEDBY (pid, paycode)
values (25948, 391);
insert into PAYEDBY (pid, paycode)
values (18247, 143);
insert into PAYEDBY (pid, paycode)
values (20828, 314);
insert into PAYEDBY (pid, paycode)
values (29754, 376);
insert into PAYEDBY (pid, paycode)
values (15119, 530);
insert into PAYEDBY (pid, paycode)
values (12505, 515);
insert into PAYEDBY (pid, paycode)
values (22108, 404);
insert into PAYEDBY (pid, paycode)
values (15881, 402);
insert into PAYEDBY (pid, paycode)
values (29225, 558);
insert into PAYEDBY (pid, paycode)
values (15011, 414);
insert into PAYEDBY (pid, paycode)
values (24155, 481);
insert into PAYEDBY (pid, paycode)
values (10585, 346);
insert into PAYEDBY (pid, paycode)
values (10967, 358);
insert into PAYEDBY (pid, paycode)
values (11414, 175);
insert into PAYEDBY (pid, paycode)
values (16431, 473);
insert into PAYEDBY (pid, paycode)
values (11929, 341);
insert into PAYEDBY (pid, paycode)
values (28377, 117);
insert into PAYEDBY (pid, paycode)
values (21914, 362);
insert into PAYEDBY (pid, paycode)
values (17017, 204);
insert into PAYEDBY (pid, paycode)
values (14258, 607);
insert into PAYEDBY (pid, paycode)
values (14084, 147);
insert into PAYEDBY (pid, paycode)
values (26459, 465);
insert into PAYEDBY (pid, paycode)
values (28767, 352);
insert into PAYEDBY (pid, paycode)
values (28873, 105);
insert into PAYEDBY (pid, paycode)
values (27788, 603);
insert into PAYEDBY (pid, paycode)
values (11024, 423);
insert into PAYEDBY (pid, paycode)
values (24424, 141);
insert into PAYEDBY (pid, paycode)
values (10316, 124);
insert into PAYEDBY (pid, paycode)
values (16380, 580);
insert into PAYEDBY (pid, paycode)
values (17694, 188);
insert into PAYEDBY (pid, paycode)
values (26915, 224);
insert into PAYEDBY (pid, paycode)
values (17538, 618);
insert into PAYEDBY (pid, paycode)
values (20272, 284);
insert into PAYEDBY (pid, paycode)
values (15457, 512);
insert into PAYEDBY (pid, paycode)
values (15159, 164);
insert into PAYEDBY (pid, paycode)
values (21187, 413);
insert into PAYEDBY (pid, paycode)
values (13302, 453);
insert into PAYEDBY (pid, paycode)
values (28853, 197);
insert into PAYEDBY (pid, paycode)
values (25301, 598);
insert into PAYEDBY (pid, paycode)
values (29754, 236);
insert into PAYEDBY (pid, paycode)
values (14481, 625);
insert into PAYEDBY (pid, paycode)
values (13085, 391);
insert into PAYEDBY (pid, paycode)
values (25952, 515);
insert into PAYEDBY (pid, paycode)
values (18187, 606);
insert into PAYEDBY (pid, paycode)
values (28880, 480);
insert into PAYEDBY (pid, paycode)
values (24977, 579);
insert into PAYEDBY (pid, paycode)
values (14685, 281);
insert into PAYEDBY (pid, paycode)
values (16545, 418);
insert into PAYEDBY (pid, paycode)
values (23369, 556);
insert into PAYEDBY (pid, paycode)
values (22010, 561);
insert into PAYEDBY (pid, paycode)
values (16164, 314);
insert into PAYEDBY (pid, paycode)
values (21193, 469);
insert into PAYEDBY (pid, paycode)
values (28345, 214);
insert into PAYEDBY (pid, paycode)
values (14188, 485);
insert into PAYEDBY (pid, paycode)
values (26515, 193);
insert into PAYEDBY (pid, paycode)
values (26799, 256);
insert into PAYEDBY (pid, paycode)
values (15055, 278);
insert into PAYEDBY (pid, paycode)
values (22374, 506);
commit;
prompt 100 records committed...
insert into PAYEDBY (pid, paycode)
values (11024, 315);
insert into PAYEDBY (pid, paycode)
values (18692, 235);
insert into PAYEDBY (pid, paycode)
values (22724, 268);
insert into PAYEDBY (pid, paycode)
values (20740, 619);
insert into PAYEDBY (pid, paycode)
values (28617, 280);
insert into PAYEDBY (pid, paycode)
values (27049, 549);
insert into PAYEDBY (pid, paycode)
values (17802, 308);
insert into PAYEDBY (pid, paycode)
values (12113, 120);
insert into PAYEDBY (pid, paycode)
values (14576, 348);
insert into PAYEDBY (pid, paycode)
values (24045, 436);
insert into PAYEDBY (pid, paycode)
values (21622, 289);
insert into PAYEDBY (pid, paycode)
values (11194, 420);
insert into PAYEDBY (pid, paycode)
values (27788, 150);
insert into PAYEDBY (pid, paycode)
values (19021, 462);
insert into PAYEDBY (pid, paycode)
values (13365, 514);
insert into PAYEDBY (pid, paycode)
values (26933, 598);
insert into PAYEDBY (pid, paycode)
values (15230, 483);
insert into PAYEDBY (pid, paycode)
values (16831, 149);
insert into PAYEDBY (pid, paycode)
values (19904, 126);
insert into PAYEDBY (pid, paycode)
values (26589, 547);
insert into PAYEDBY (pid, paycode)
values (21622, 228);
insert into PAYEDBY (pid, paycode)
values (18462, 534);
insert into PAYEDBY (pid, paycode)
values (21083, 215);
insert into PAYEDBY (pid, paycode)
values (20139, 564);
insert into PAYEDBY (pid, paycode)
values (16917, 597);
insert into PAYEDBY (pid, paycode)
values (19918, 541);
insert into PAYEDBY (pid, paycode)
values (24652, 452);
insert into PAYEDBY (pid, paycode)
values (25218, 593);
insert into PAYEDBY (pid, paycode)
values (27830, 266);
insert into PAYEDBY (pid, paycode)
values (15055, 399);
insert into PAYEDBY (pid, paycode)
values (11037, 405);
insert into PAYEDBY (pid, paycode)
values (19177, 143);
insert into PAYEDBY (pid, paycode)
values (26709, 477);
insert into PAYEDBY (pid, paycode)
values (18247, 464);
insert into PAYEDBY (pid, paycode)
values (29127, 217);
insert into PAYEDBY (pid, paycode)
values (20596, 510);
insert into PAYEDBY (pid, paycode)
values (29560, 505);
insert into PAYEDBY (pid, paycode)
values (29252, 203);
insert into PAYEDBY (pid, paycode)
values (28822, 133);
insert into PAYEDBY (pid, paycode)
values (25983, 263);
insert into PAYEDBY (pid, paycode)
values (23761, 444);
insert into PAYEDBY (pid, paycode)
values (18995, 526);
insert into PAYEDBY (pid, paycode)
values (16278, 454);
insert into PAYEDBY (pid, paycode)
values (17522, 443);
insert into PAYEDBY (pid, paycode)
values (28727, 180);
insert into PAYEDBY (pid, paycode)
values (14333, 447);
insert into PAYEDBY (pid, paycode)
values (27361, 324);
insert into PAYEDBY (pid, paycode)
values (16287, 378);
insert into PAYEDBY (pid, paycode)
values (27650, 395);
insert into PAYEDBY (pid, paycode)
values (28445, 280);
insert into PAYEDBY (pid, paycode)
values (29108, 143);
insert into PAYEDBY (pid, paycode)
values (15370, 565);
insert into PAYEDBY (pid, paycode)
values (10291, 274);
insert into PAYEDBY (pid, paycode)
values (29777, 223);
insert into PAYEDBY (pid, paycode)
values (14155, 157);
insert into PAYEDBY (pid, paycode)
values (16029, 410);
insert into PAYEDBY (pid, paycode)
values (27609, 434);
insert into PAYEDBY (pid, paycode)
values (12449, 173);
insert into PAYEDBY (pid, paycode)
values (21569, 548);
insert into PAYEDBY (pid, paycode)
values (22552, 379);
insert into PAYEDBY (pid, paycode)
values (15159, 434);
insert into PAYEDBY (pid, paycode)
values (26384, 234);
insert into PAYEDBY (pid, paycode)
values (19598, 354);
insert into PAYEDBY (pid, paycode)
values (21622, 596);
insert into PAYEDBY (pid, paycode)
values (11194, 439);
insert into PAYEDBY (pid, paycode)
values (13638, 327);
insert into PAYEDBY (pid, paycode)
values (24460, 545);
insert into PAYEDBY (pid, paycode)
values (19324, 147);
insert into PAYEDBY (pid, paycode)
values (24447, 130);
insert into PAYEDBY (pid, paycode)
values (19904, 506);
insert into PAYEDBY (pid, paycode)
values (27399, 623);
insert into PAYEDBY (pid, paycode)
values (20272, 252);
insert into PAYEDBY (pid, paycode)
values (13452, 163);
insert into PAYEDBY (pid, paycode)
values (11330, 367);
insert into PAYEDBY (pid, paycode)
values (16287, 434);
insert into PAYEDBY (pid, paycode)
values (11799, 189);
insert into PAYEDBY (pid, paycode)
values (14237, 350);
insert into PAYEDBY (pid, paycode)
values (11692, 222);
insert into PAYEDBY (pid, paycode)
values (21852, 289);
insert into PAYEDBY (pid, paycode)
values (24174, 265);
insert into PAYEDBY (pid, paycode)
values (24322, 393);
insert into PAYEDBY (pid, paycode)
values (19986, 318);
insert into PAYEDBY (pid, paycode)
values (28985, 448);
insert into PAYEDBY (pid, paycode)
values (15573, 191);
insert into PAYEDBY (pid, paycode)
values (16751, 512);
insert into PAYEDBY (pid, paycode)
values (28822, 211);
insert into PAYEDBY (pid, paycode)
values (18153, 516);
insert into PAYEDBY (pid, paycode)
values (15220, 271);
insert into PAYEDBY (pid, paycode)
values (19986, 396);
insert into PAYEDBY (pid, paycode)
values (27066, 441);
insert into PAYEDBY (pid, paycode)
values (21187, 319);
insert into PAYEDBY (pid, paycode)
values (11100, 629);
insert into PAYEDBY (pid, paycode)
values (16231, 158);
insert into PAYEDBY (pid, paycode)
values (20474, 123);
insert into PAYEDBY (pid, paycode)
values (28422, 162);
insert into PAYEDBY (pid, paycode)
values (17522, 614);
insert into PAYEDBY (pid, paycode)
values (27504, 144);
insert into PAYEDBY (pid, paycode)
values (14198, 535);
insert into PAYEDBY (pid, paycode)
values (22972, 442);
insert into PAYEDBY (pid, paycode)
values (23457, 481);
commit;
prompt 200 records committed...
insert into PAYEDBY (pid, paycode)
values (13015, 110);
insert into PAYEDBY (pid, paycode)
values (17638, 393);
insert into PAYEDBY (pid, paycode)
values (13160, 122);
insert into PAYEDBY (pid, paycode)
values (21719, 590);
insert into PAYEDBY (pid, paycode)
values (17674, 412);
insert into PAYEDBY (pid, paycode)
values (11811, 302);
insert into PAYEDBY (pid, paycode)
values (27039, 382);
insert into PAYEDBY (pid, paycode)
values (21690, 244);
insert into PAYEDBY (pid, paycode)
values (14481, 455);
insert into PAYEDBY (pid, paycode)
values (13091, 481);
insert into PAYEDBY (pid, paycode)
values (28595, 245);
insert into PAYEDBY (pid, paycode)
values (20654, 398);
insert into PAYEDBY (pid, paycode)
values (12323, 222);
insert into PAYEDBY (pid, paycode)
values (22722, 243);
insert into PAYEDBY (pid, paycode)
values (15874, 564);
insert into PAYEDBY (pid, paycode)
values (17263, 177);
insert into PAYEDBY (pid, paycode)
values (22401, 108);
insert into PAYEDBY (pid, paycode)
values (17294, 295);
insert into PAYEDBY (pid, paycode)
values (16302, 497);
insert into PAYEDBY (pid, paycode)
values (27840, 449);
insert into PAYEDBY (pid, paycode)
values (11330, 129);
insert into PAYEDBY (pid, paycode)
values (17302, 429);
insert into PAYEDBY (pid, paycode)
values (11194, 249);
insert into PAYEDBY (pid, paycode)
values (21286, 138);
insert into PAYEDBY (pid, paycode)
values (24128, 624);
insert into PAYEDBY (pid, paycode)
values (20519, 560);
insert into PAYEDBY (pid, paycode)
values (11136, 524);
insert into PAYEDBY (pid, paycode)
values (17813, 135);
insert into PAYEDBY (pid, paycode)
values (24045, 199);
insert into PAYEDBY (pid, paycode)
values (14021, 339);
insert into PAYEDBY (pid, paycode)
values (23199, 292);
insert into PAYEDBY (pid, paycode)
values (26155, 473);
insert into PAYEDBY (pid, paycode)
values (18153, 470);
insert into PAYEDBY (pid, paycode)
values (28727, 526);
insert into PAYEDBY (pid, paycode)
values (10168, 288);
insert into PAYEDBY (pid, paycode)
values (24322, 320);
insert into PAYEDBY (pid, paycode)
values (16852, 105);
insert into PAYEDBY (pid, paycode)
values (16287, 281);
insert into PAYEDBY (pid, paycode)
values (19177, 581);
insert into PAYEDBY (pid, paycode)
values (21452, 265);
insert into PAYEDBY (pid, paycode)
values (24424, 421);
insert into PAYEDBY (pid, paycode)
values (23944, 458);
insert into PAYEDBY (pid, paycode)
values (22010, 161);
insert into PAYEDBY (pid, paycode)
values (19347, 518);
insert into PAYEDBY (pid, paycode)
values (21254, 289);
insert into PAYEDBY (pid, paycode)
values (14576, 170);
insert into PAYEDBY (pid, paycode)
values (10269, 143);
insert into PAYEDBY (pid, paycode)
values (15300, 347);
insert into PAYEDBY (pid, paycode)
values (14900, 478);
insert into PAYEDBY (pid, paycode)
values (22872, 409);
insert into PAYEDBY (pid, paycode)
values (15274, 500);
insert into PAYEDBY (pid, paycode)
values (29390, 321);
insert into PAYEDBY (pid, paycode)
values (24093, 472);
insert into PAYEDBY (pid, paycode)
values (20912, 418);
insert into PAYEDBY (pid, paycode)
values (23808, 422);
insert into PAYEDBY (pid, paycode)
values (29805, 486);
insert into PAYEDBY (pid, paycode)
values (17211, 502);
insert into PAYEDBY (pid, paycode)
values (15400, 582);
insert into PAYEDBY (pid, paycode)
values (25568, 151);
insert into PAYEDBY (pid, paycode)
values (19416, 293);
insert into PAYEDBY (pid, paycode)
values (15159, 282);
insert into PAYEDBY (pid, paycode)
values (12449, 184);
insert into PAYEDBY (pid, paycode)
values (28910, 608);
insert into PAYEDBY (pid, paycode)
values (24128, 279);
insert into PAYEDBY (pid, paycode)
values (29727, 310);
insert into PAYEDBY (pid, paycode)
values (22209, 106);
insert into PAYEDBY (pid, paycode)
values (28767, 261);
insert into PAYEDBY (pid, paycode)
values (25202, 212);
insert into PAYEDBY (pid, paycode)
values (15549, 412);
insert into PAYEDBY (pid, paycode)
values (24768, 383);
insert into PAYEDBY (pid, paycode)
values (26915, 385);
insert into PAYEDBY (pid, paycode)
values (29055, 573);
insert into PAYEDBY (pid, paycode)
values (25977, 307);
insert into PAYEDBY (pid, paycode)
values (16302, 582);
insert into PAYEDBY (pid, paycode)
values (23852, 138);
insert into PAYEDBY (pid, paycode)
values (18897, 498);
insert into PAYEDBY (pid, paycode)
values (28428, 605);
insert into PAYEDBY (pid, paycode)
values (16267, 343);
insert into PAYEDBY (pid, paycode)
values (19628, 562);
insert into PAYEDBY (pid, paycode)
values (28822, 126);
insert into PAYEDBY (pid, paycode)
values (24322, 523);
insert into PAYEDBY (pid, paycode)
values (18593, 614);
insert into PAYEDBY (pid, paycode)
values (26609, 527);
insert into PAYEDBY (pid, paycode)
values (20596, 457);
insert into PAYEDBY (pid, paycode)
values (25452, 275);
insert into PAYEDBY (pid, paycode)
values (25983, 205);
insert into PAYEDBY (pid, paycode)
values (18153, 181);
insert into PAYEDBY (pid, paycode)
values (18939, 417);
insert into PAYEDBY (pid, paycode)
values (16191, 535);
insert into PAYEDBY (pid, paycode)
values (22904, 230);
insert into PAYEDBY (pid, paycode)
values (18450, 203);
insert into PAYEDBY (pid, paycode)
values (14333, 117);
insert into PAYEDBY (pid, paycode)
values (29108, 448);
insert into PAYEDBY (pid, paycode)
values (19904, 185);
insert into PAYEDBY (pid, paycode)
values (22010, 451);
insert into PAYEDBY (pid, paycode)
values (14188, 589);
insert into PAYEDBY (pid, paycode)
values (22724, 375);
insert into PAYEDBY (pid, paycode)
values (27840, 104);
insert into PAYEDBY (pid, paycode)
values (23199, 516);
insert into PAYEDBY (pid, paycode)
values (23783, 291);
commit;
prompt 300 records committed...
insert into PAYEDBY (pid, paycode)
values (11407, 343);
insert into PAYEDBY (pid, paycode)
values (28345, 561);
insert into PAYEDBY (pid, paycode)
values (23437, 307);
insert into PAYEDBY (pid, paycode)
values (25301, 353);
insert into PAYEDBY (pid, paycode)
values (19692, 408);
insert into PAYEDBY (pid, paycode)
values (23457, 344);
insert into PAYEDBY (pid, paycode)
values (14463, 251);
insert into PAYEDBY (pid, paycode)
values (15300, 611);
insert into PAYEDBY (pid, paycode)
values (14610, 151);
insert into PAYEDBY (pid, paycode)
values (22775, 132);
insert into PAYEDBY (pid, paycode)
values (28978, 335);
insert into PAYEDBY (pid, paycode)
values (20912, 578);
insert into PAYEDBY (pid, paycode)
values (28372, 182);
insert into PAYEDBY (pid, paycode)
values (25977, 497);
insert into PAYEDBY (pid, paycode)
values (28758, 110);
insert into PAYEDBY (pid, paycode)
values (26384, 585);
insert into PAYEDBY (pid, paycode)
values (14145, 376);
insert into PAYEDBY (pid, paycode)
values (29772, 608);
insert into PAYEDBY (pid, paycode)
values (15119, 185);
insert into PAYEDBY (pid, paycode)
values (29432, 429);
insert into PAYEDBY (pid, paycode)
values (29551, 121);
insert into PAYEDBY (pid, paycode)
values (16287, 284);
insert into PAYEDBY (pid, paycode)
values (17828, 438);
insert into PAYEDBY (pid, paycode)
values (28428, 318);
insert into PAYEDBY (pid, paycode)
values (17828, 592);
insert into PAYEDBY (pid, paycode)
values (19996, 612);
insert into PAYEDBY (pid, paycode)
values (14618, 257);
insert into PAYEDBY (pid, paycode)
values (22889, 381);
insert into PAYEDBY (pid, paycode)
values (12249, 565);
insert into PAYEDBY (pid, paycode)
values (19327, 500);
insert into PAYEDBY (pid, paycode)
values (15401, 260);
insert into PAYEDBY (pid, paycode)
values (23178, 350);
insert into PAYEDBY (pid, paycode)
values (16938, 605);
insert into PAYEDBY (pid, paycode)
values (26630, 284);
insert into PAYEDBY (pid, paycode)
values (27761, 214);
insert into PAYEDBY (pid, paycode)
values (14145, 464);
insert into PAYEDBY (pid, paycode)
values (19904, 278);
insert into PAYEDBY (pid, paycode)
values (22542, 194);
insert into PAYEDBY (pid, paycode)
values (24460, 563);
insert into PAYEDBY (pid, paycode)
values (22980, 425);
insert into PAYEDBY (pid, paycode)
values (11448, 549);
insert into PAYEDBY (pid, paycode)
values (27049, 587);
insert into PAYEDBY (pid, paycode)
values (29777, 140);
insert into PAYEDBY (pid, paycode)
values (13401, 629);
insert into PAYEDBY (pid, paycode)
values (21300, 261);
insert into PAYEDBY (pid, paycode)
values (16365, 215);
insert into PAYEDBY (pid, paycode)
values (29754, 154);
insert into PAYEDBY (pid, paycode)
values (28985, 393);
insert into PAYEDBY (pid, paycode)
values (21051, 458);
insert into PAYEDBY (pid, paycode)
values (18153, 493);
insert into PAYEDBY (pid, paycode)
values (20474, 109);
insert into PAYEDBY (pid, paycode)
values (11492, 581);
insert into PAYEDBY (pid, paycode)
values (20457, 135);
insert into PAYEDBY (pid, paycode)
values (29754, 395);
insert into PAYEDBY (pid, paycode)
values (22255, 531);
insert into PAYEDBY (pid, paycode)
values (29342, 569);
insert into PAYEDBY (pid, paycode)
values (14198, 364);
insert into PAYEDBY (pid, paycode)
values (16831, 521);
insert into PAYEDBY (pid, paycode)
values (10585, 283);
insert into PAYEDBY (pid, paycode)
values (15330, 143);
insert into PAYEDBY (pid, paycode)
values (20920, 368);
insert into PAYEDBY (pid, paycode)
values (12338, 445);
insert into PAYEDBY (pid, paycode)
values (11414, 150);
insert into PAYEDBY (pid, paycode)
values (19177, 507);
insert into PAYEDBY (pid, paycode)
values (14576, 396);
insert into PAYEDBY (pid, paycode)
values (18679, 460);
insert into PAYEDBY (pid, paycode)
values (14203, 486);
insert into PAYEDBY (pid, paycode)
values (26513, 151);
insert into PAYEDBY (pid, paycode)
values (20350, 247);
insert into PAYEDBY (pid, paycode)
values (10032, 319);
insert into PAYEDBY (pid, paycode)
values (11448, 357);
insert into PAYEDBY (pid, paycode)
values (17211, 429);
insert into PAYEDBY (pid, paycode)
values (12338, 352);
insert into PAYEDBY (pid, paycode)
values (16278, 255);
insert into PAYEDBY (pid, paycode)
values (14155, 296);
insert into PAYEDBY (pid, paycode)
values (22542, 169);
insert into PAYEDBY (pid, paycode)
values (13644, 103);
insert into PAYEDBY (pid, paycode)
values (26583, 578);
insert into PAYEDBY (pid, paycode)
values (11905, 184);
insert into PAYEDBY (pid, paycode)
values (27917, 523);
insert into PAYEDBY (pid, paycode)
values (12064, 326);
insert into PAYEDBY (pid, paycode)
values (18112, 377);
insert into PAYEDBY (pid, paycode)
values (12559, 213);
insert into PAYEDBY (pid, paycode)
values (13310, 440);
insert into PAYEDBY (pid, paycode)
values (25604, 348);
insert into PAYEDBY (pid, paycode)
values (20670, 104);
insert into PAYEDBY (pid, paycode)
values (24973, 161);
insert into PAYEDBY (pid, paycode)
values (16852, 254);
insert into PAYEDBY (pid, paycode)
values (20865, 276);
insert into PAYEDBY (pid, paycode)
values (27832, 598);
insert into PAYEDBY (pid, paycode)
values (20191, 160);
insert into PAYEDBY (pid, paycode)
values (20107, 138);
insert into PAYEDBY (pid, paycode)
values (19462, 515);
insert into PAYEDBY (pid, paycode)
values (24643, 175);
insert into PAYEDBY (pid, paycode)
values (16287, 297);
insert into PAYEDBY (pid, paycode)
values (11448, 314);
insert into PAYEDBY (pid, paycode)
values (18247, 129);
insert into PAYEDBY (pid, paycode)
values (21655, 349);
insert into PAYEDBY (pid, paycode)
values (22722, 121);
insert into PAYEDBY (pid, paycode)
values (15552, 372);
commit;
prompt 400 records committed...
insert into PAYEDBY (pid, paycode)
values (21569, 415);
insert into PAYEDBY (pid, paycode)
values (24448, 591);
insert into PAYEDBY (pid, paycode)
values (10108, 174);
insert into PAYEDBY (pid, paycode)
values (19227, 337);
insert into PAYEDBY (pid, paycode)
values (22867, 404);
insert into PAYEDBY (pid, paycode)
values (29407, 150);
insert into PAYEDBY (pid, paycode)
values (12505, 232);
insert into PAYEDBY (pid, paycode)
values (21384, 320);
insert into PAYEDBY (pid, paycode)
values (16481, 240);
insert into PAYEDBY (pid, paycode)
values (17364, 564);
insert into PAYEDBY (pid, paycode)
values (21690, 110);
insert into PAYEDBY (pid, paycode)
values (25203, 325);
insert into PAYEDBY (pid, paycode)
values (24038, 195);
insert into PAYEDBY (pid, paycode)
values (10763, 384);
insert into PAYEDBY (pid, paycode)
values (14618, 356);
insert into PAYEDBY (pid, paycode)
values (28377, 236);
insert into PAYEDBY (pid, paycode)
values (29777, 132);
insert into PAYEDBY (pid, paycode)
values (10291, 146);
insert into PAYEDBY (pid, paycode)
values (24768, 200);
insert into PAYEDBY (pid, paycode)
values (15028, 481);
insert into PAYEDBY (pid, paycode)
values (28376, 448);
insert into PAYEDBY (pid, paycode)
values (15159, 599);
insert into PAYEDBY (pid, paycode)
values (16855, 179);
insert into PAYEDBY (pid, paycode)
values (12509, 229);
insert into PAYEDBY (pid, paycode)
values (21051, 278);
insert into PAYEDBY (pid, paycode)
values (20272, 592);
insert into PAYEDBY (pid, paycode)
values (19759, 411);
insert into PAYEDBY (pid, paycode)
values (26414, 513);
insert into PAYEDBY (pid, paycode)
values (28873, 355);
insert into PAYEDBY (pid, paycode)
values (20461, 404);
insert into PAYEDBY (pid, paycode)
values (19805, 373);
insert into PAYEDBY (pid, paycode)
values (16597, 627);
insert into PAYEDBY (pid, paycode)
values (10180, 485);
insert into PAYEDBY (pid, paycode)
values (11037, 487);
insert into PAYEDBY (pid, paycode)
values (21622, 155);
insert into PAYEDBY (pid, paycode)
values (15549, 530);
insert into PAYEDBY (pid, paycode)
values (15230, 626);
insert into PAYEDBY (pid, paycode)
values (12338, 363);
insert into PAYEDBY (pid, paycode)
values (22209, 571);
insert into PAYEDBY (pid, paycode)
values (27754, 219);
insert into PAYEDBY (pid, paycode)
values (27361, 276);
insert into PAYEDBY (pid, paycode)
values (14203, 344);
insert into PAYEDBY (pid, paycode)
values (12509, 506);
insert into PAYEDBY (pid, paycode)
values (10322, 344);
insert into PAYEDBY (pid, paycode)
values (19996, 416);
insert into PAYEDBY (pid, paycode)
values (21629, 237);
insert into PAYEDBY (pid, paycode)
values (14145, 532);
insert into PAYEDBY (pid, paycode)
values (15721, 329);
insert into PAYEDBY (pid, paycode)
values (20631, 580);
insert into PAYEDBY (pid, paycode)
values (24975, 327);
insert into PAYEDBY (pid, paycode)
values (24975, 591);
insert into PAYEDBY (pid, paycode)
values (12679, 369);
insert into PAYEDBY (pid, paycode)
values (29225, 599);
insert into PAYEDBY (pid, paycode)
values (25002, 415);
insert into PAYEDBY (pid, paycode)
values (20496, 233);
insert into PAYEDBY (pid, paycode)
values (12679, 416);
insert into PAYEDBY (pid, paycode)
values (26250, 123);
insert into PAYEDBY (pid, paycode)
values (25144, 608);
insert into PAYEDBY (pid, paycode)
values (16431, 338);
insert into PAYEDBY (pid, paycode)
values (14685, 389);
insert into PAYEDBY (pid, paycode)
values (11632, 162);
insert into PAYEDBY (pid, paycode)
values (21722, 151);
insert into PAYEDBY (pid, paycode)
values (15159, 505);
insert into PAYEDBY (pid, paycode)
values (11194, 550);
insert into PAYEDBY (pid, paycode)
values (16431, 294);
insert into PAYEDBY (pid, paycode)
values (17418, 144);
insert into PAYEDBY (pid, paycode)
values (12966, 577);
insert into PAYEDBY (pid, paycode)
values (18450, 456);
insert into PAYEDBY (pid, paycode)
values (24652, 537);
insert into PAYEDBY (pid, paycode)
values (13681, 583);
insert into PAYEDBY (pid, paycode)
values (25043, 479);
insert into PAYEDBY (pid, paycode)
values (22980, 195);
insert into PAYEDBY (pid, paycode)
values (27917, 477);
insert into PAYEDBY (pid, paycode)
values (26384, 224);
insert into PAYEDBY (pid, paycode)
values (20631, 487);
insert into PAYEDBY (pid, paycode)
values (15573, 196);
insert into PAYEDBY (pid, paycode)
values (26915, 410);
insert into PAYEDBY (pid, paycode)
values (22499, 323);
insert into PAYEDBY (pid, paycode)
values (23783, 337);
insert into PAYEDBY (pid, paycode)
values (19177, 155);
insert into PAYEDBY (pid, paycode)
values (11263, 271);
insert into PAYEDBY (pid, paycode)
values (17017, 588);
insert into PAYEDBY (pid, paycode)
values (14906, 350);
insert into PAYEDBY (pid, paycode)
values (24447, 230);
insert into PAYEDBY (pid, paycode)
values (23369, 582);
insert into PAYEDBY (pid, paycode)
values (11412, 598);
insert into PAYEDBY (pid, paycode)
values (15011, 348);
insert into PAYEDBY (pid, paycode)
values (25191, 296);
insert into PAYEDBY (pid, paycode)
values (19372, 118);
insert into PAYEDBY (pid, paycode)
values (14145, 327);
insert into PAYEDBY (pid, paycode)
values (26486, 583);
insert into PAYEDBY (pid, paycode)
values (11152, 419);
insert into PAYEDBY (pid, paycode)
values (16431, 364);
insert into PAYEDBY (pid, paycode)
values (20635, 308);
insert into PAYEDBY (pid, paycode)
values (24093, 444);
insert into PAYEDBY (pid, paycode)
values (25144, 436);
insert into PAYEDBY (pid, paycode)
values (16191, 340);
insert into PAYEDBY (pid, paycode)
values (18679, 364);
insert into PAYEDBY (pid, paycode)
values (14237, 255);
insert into PAYEDBY (pid, paycode)
values (24318, 231);
commit;
prompt 500 records committed...
insert into PAYEDBY (pid, paycode)
values (14258, 323);
insert into PAYEDBY (pid, paycode)
values (28523, 104);
insert into PAYEDBY (pid, paycode)
values (28377, 312);
insert into PAYEDBY (pid, paycode)
values (25002, 183);
insert into PAYEDBY (pid, paycode)
values (10032, 108);
insert into PAYEDBY (pid, paycode)
values (28853, 361);
insert into PAYEDBY (pid, paycode)
values (19021, 160);
insert into PAYEDBY (pid, paycode)
values (18267, 262);
insert into PAYEDBY (pid, paycode)
values (28758, 101);
insert into PAYEDBY (pid, paycode)
values (22163, 558);
insert into PAYEDBY (pid, paycode)
values (26933, 340);
insert into PAYEDBY (pid, paycode)
values (20056, 565);
insert into PAYEDBY (pid, paycode)
values (22010, 470);
insert into PAYEDBY (pid, paycode)
values (26515, 215);
insert into PAYEDBY (pid, paycode)
values (10449, 509);
insert into PAYEDBY (pid, paycode)
values (14333, 382);
insert into PAYEDBY (pid, paycode)
values (29805, 242);
insert into PAYEDBY (pid, paycode)
values (28910, 155);
insert into PAYEDBY (pid, paycode)
values (20865, 134);
insert into PAYEDBY (pid, paycode)
values (29127, 462);
insert into PAYEDBY (pid, paycode)
values (22797, 518);
insert into PAYEDBY (pid, paycode)
values (15028, 196);
insert into PAYEDBY (pid, paycode)
values (16938, 155);
insert into PAYEDBY (pid, paycode)
values (18593, 317);
insert into PAYEDBY (pid, paycode)
values (14781, 135);
insert into PAYEDBY (pid, paycode)
values (27788, 251);
insert into PAYEDBY (pid, paycode)
values (10685, 182);
insert into PAYEDBY (pid, paycode)
values (29432, 193);
insert into PAYEDBY (pid, paycode)
values (13310, 489);
insert into PAYEDBY (pid, paycode)
values (21286, 260);
insert into PAYEDBY (pid, paycode)
values (16190, 628);
insert into PAYEDBY (pid, paycode)
values (28727, 298);
insert into PAYEDBY (pid, paycode)
values (16389, 472);
insert into PAYEDBY (pid, paycode)
values (22542, 562);
insert into PAYEDBY (pid, paycode)
values (18037, 233);
insert into PAYEDBY (pid, paycode)
values (11799, 455);
insert into PAYEDBY (pid, paycode)
values (24977, 566);
insert into PAYEDBY (pid, paycode)
values (24277, 569);
insert into PAYEDBY (pid, paycode)
values (23736, 118);
insert into PAYEDBY (pid, paycode)
values (11152, 188);
insert into PAYEDBY (pid, paycode)
values (20912, 222);
insert into PAYEDBY (pid, paycode)
values (12449, 528);
insert into PAYEDBY (pid, paycode)
values (13535, 583);
insert into PAYEDBY (pid, paycode)
values (29844, 302);
insert into PAYEDBY (pid, paycode)
values (22080, 178);
insert into PAYEDBY (pid, paycode)
values (20107, 528);
insert into PAYEDBY (pid, paycode)
values (14582, 193);
insert into PAYEDBY (pid, paycode)
values (10316, 115);
insert into PAYEDBY (pid, paycode)
values (23425, 165);
insert into PAYEDBY (pid, paycode)
values (17522, 473);
insert into PAYEDBY (pid, paycode)
values (14481, 323);
insert into PAYEDBY (pid, paycode)
values (11330, 430);
insert into PAYEDBY (pid, paycode)
values (15721, 491);
insert into PAYEDBY (pid, paycode)
values (11024, 479);
insert into PAYEDBY (pid, paycode)
values (17674, 338);
insert into PAYEDBY (pid, paycode)
values (17696, 569);
insert into PAYEDBY (pid, paycode)
values (26838, 614);
insert into PAYEDBY (pid, paycode)
values (11136, 117);
insert into PAYEDBY (pid, paycode)
values (22870, 350);
insert into PAYEDBY (pid, paycode)
values (23199, 618);
insert into PAYEDBY (pid, paycode)
values (24975, 526);
insert into PAYEDBY (pid, paycode)
values (16384, 205);
insert into PAYEDBY (pid, paycode)
values (19628, 438);
insert into PAYEDBY (pid, paycode)
values (20295, 382);
insert into PAYEDBY (pid, paycode)
values (22010, 187);
insert into PAYEDBY (pid, paycode)
values (24966, 260);
insert into PAYEDBY (pid, paycode)
values (27167, 556);
insert into PAYEDBY (pid, paycode)
values (24038, 367);
insert into PAYEDBY (pid, paycode)
values (17364, 178);
insert into PAYEDBY (pid, paycode)
values (19996, 623);
insert into PAYEDBY (pid, paycode)
values (18153, 613);
insert into PAYEDBY (pid, paycode)
values (28377, 539);
insert into PAYEDBY (pid, paycode)
values (25335, 411);
insert into PAYEDBY (pid, paycode)
values (21452, 239);
insert into PAYEDBY (pid, paycode)
values (17031, 187);
insert into PAYEDBY (pid, paycode)
values (29727, 579);
insert into PAYEDBY (pid, paycode)
values (23736, 578);
insert into PAYEDBY (pid, paycode)
values (18001, 173);
insert into PAYEDBY (pid, paycode)
values (25043, 521);
insert into PAYEDBY (pid, paycode)
values (26238, 563);
insert into PAYEDBY (pid, paycode)
values (19114, 256);
insert into PAYEDBY (pid, paycode)
values (19759, 138);
insert into PAYEDBY (pid, paycode)
values (24652, 331);
insert into PAYEDBY (pid, paycode)
values (24173, 485);
insert into PAYEDBY (pid, paycode)
values (19979, 217);
insert into PAYEDBY (pid, paycode)
values (29608, 216);
insert into PAYEDBY (pid, paycode)
values (23944, 254);
insert into PAYEDBY (pid, paycode)
values (19979, 211);
insert into PAYEDBY (pid, paycode)
values (26461, 211);
insert into PAYEDBY (pid, paycode)
values (24367, 366);
insert into PAYEDBY (pid, paycode)
values (23761, 573);
insert into PAYEDBY (pid, paycode)
values (27754, 391);
insert into PAYEDBY (pid, paycode)
values (24038, 612);
insert into PAYEDBY (pid, paycode)
values (24448, 364);
insert into PAYEDBY (pid, paycode)
values (26609, 171);
insert into PAYEDBY (pid, paycode)
values (24652, 626);
insert into PAYEDBY (pid, paycode)
values (15457, 528);
insert into PAYEDBY (pid, paycode)
values (17592, 163);
insert into PAYEDBY (pid, paycode)
values (25452, 415);
insert into PAYEDBY (pid, paycode)
values (24128, 185);
commit;
prompt 600 records committed...
insert into PAYEDBY (pid, paycode)
values (16803, 310);
insert into PAYEDBY (pid, paycode)
values (12338, 169);
insert into PAYEDBY (pid, paycode)
values (15300, 202);
insert into PAYEDBY (pid, paycode)
values (17345, 205);
insert into PAYEDBY (pid, paycode)
values (13681, 524);
insert into PAYEDBY (pid, paycode)
values (23369, 346);
insert into PAYEDBY (pid, paycode)
values (21376, 175);
insert into PAYEDBY (pid, paycode)
values (12583, 501);
insert into PAYEDBY (pid, paycode)
values (18267, 551);
insert into PAYEDBY (pid, paycode)
values (29333, 285);
insert into PAYEDBY (pid, paycode)
values (18247, 216);
insert into PAYEDBY (pid, paycode)
values (20545, 517);
insert into PAYEDBY (pid, paycode)
values (28695, 538);
insert into PAYEDBY (pid, paycode)
values (19372, 235);
insert into PAYEDBY (pid, paycode)
values (18462, 289);
insert into PAYEDBY (pid, paycode)
values (13426, 166);
insert into PAYEDBY (pid, paycode)
values (28118, 333);
insert into PAYEDBY (pid, paycode)
values (11263, 443);
insert into PAYEDBY (pid, paycode)
values (11412, 381);
insert into PAYEDBY (pid, paycode)
values (14582, 585);
insert into PAYEDBY (pid, paycode)
values (26486, 175);
insert into PAYEDBY (pid, paycode)
values (23944, 396);
insert into PAYEDBY (pid, paycode)
values (19372, 616);
insert into PAYEDBY (pid, paycode)
values (18462, 539);
insert into PAYEDBY (pid, paycode)
values (23425, 489);
insert into PAYEDBY (pid, paycode)
values (17592, 613);
insert into PAYEDBY (pid, paycode)
values (15119, 469);
insert into PAYEDBY (pid, paycode)
values (24322, 155);
insert into PAYEDBY (pid, paycode)
values (10862, 259);
insert into PAYEDBY (pid, paycode)
values (26609, 627);
insert into PAYEDBY (pid, paycode)
values (21286, 272);
insert into PAYEDBY (pid, paycode)
values (19485, 309);
insert into PAYEDBY (pid, paycode)
values (18593, 337);
insert into PAYEDBY (pid, paycode)
values (23796, 575);
insert into PAYEDBY (pid, paycode)
values (13085, 224);
insert into PAYEDBY (pid, paycode)
values (11194, 331);
insert into PAYEDBY (pid, paycode)
values (20573, 550);
insert into PAYEDBY (pid, paycode)
values (15549, 579);
insert into PAYEDBY (pid, paycode)
values (15874, 114);
insert into PAYEDBY (pid, paycode)
values (16481, 370);
insert into PAYEDBY (pid, paycode)
values (22163, 167);
insert into PAYEDBY (pid, paycode)
values (27917, 543);
insert into PAYEDBY (pid, paycode)
values (12113, 253);
insert into PAYEDBY (pid, paycode)
values (16917, 493);
insert into PAYEDBY (pid, paycode)
values (29407, 105);
insert into PAYEDBY (pid, paycode)
values (25218, 393);
insert into PAYEDBY (pid, paycode)
values (24160, 458);
insert into PAYEDBY (pid, paycode)
values (27737, 204);
insert into PAYEDBY (pid, paycode)
values (18321, 545);
insert into PAYEDBY (pid, paycode)
values (20191, 210);
insert into PAYEDBY (pid, paycode)
values (20474, 269);
insert into PAYEDBY (pid, paycode)
values (16597, 517);
insert into PAYEDBY (pid, paycode)
values (25202, 295);
insert into PAYEDBY (pid, paycode)
values (29333, 267);
insert into PAYEDBY (pid, paycode)
values (20545, 377);
insert into PAYEDBY (pid, paycode)
values (16365, 103);
insert into PAYEDBY (pid, paycode)
values (22499, 558);
insert into PAYEDBY (pid, paycode)
values (11372, 435);
insert into PAYEDBY (pid, paycode)
values (25203, 520);
insert into PAYEDBY (pid, paycode)
values (24937, 343);
insert into PAYEDBY (pid, paycode)
values (28007, 397);
insert into PAYEDBY (pid, paycode)
values (24093, 552);
insert into PAYEDBY (pid, paycode)
values (26461, 189);
insert into PAYEDBY (pid, paycode)
values (21193, 211);
insert into PAYEDBY (pid, paycode)
values (22797, 297);
insert into PAYEDBY (pid, paycode)
values (22108, 161);
insert into PAYEDBY (pid, paycode)
values (14829, 561);
insert into PAYEDBY (pid, paycode)
values (27039, 604);
insert into PAYEDBY (pid, paycode)
values (27504, 612);
insert into PAYEDBY (pid, paycode)
values (20660, 267);
insert into PAYEDBY (pid, paycode)
values (13310, 234);
insert into PAYEDBY (pid, paycode)
values (24539, 617);
insert into PAYEDBY (pid, paycode)
values (17345, 161);
insert into PAYEDBY (pid, paycode)
values (11858, 228);
insert into PAYEDBY (pid, paycode)
values (11414, 147);
insert into PAYEDBY (pid, paycode)
values (24323, 608);
insert into PAYEDBY (pid, paycode)
values (24045, 305);
insert into PAYEDBY (pid, paycode)
values (13302, 374);
insert into PAYEDBY (pid, paycode)
values (17802, 173);
insert into PAYEDBY (pid, paycode)
values (21384, 400);
insert into PAYEDBY (pid, paycode)
values (13401, 164);
insert into PAYEDBY (pid, paycode)
values (25977, 288);
insert into PAYEDBY (pid, paycode)
values (16663, 130);
insert into PAYEDBY (pid, paycode)
values (26630, 556);
insert into PAYEDBY (pid, paycode)
values (26764, 494);
insert into PAYEDBY (pid, paycode)
values (26486, 169);
insert into PAYEDBY (pid, paycode)
values (23783, 416);
insert into PAYEDBY (pid, paycode)
values (27212, 378);
insert into PAYEDBY (pid, paycode)
values (25043, 297);
insert into PAYEDBY (pid, paycode)
values (26461, 499);
insert into PAYEDBY (pid, paycode)
values (25434, 171);
insert into PAYEDBY (pid, paycode)
values (18450, 580);
insert into PAYEDBY (pid, paycode)
values (11624, 499);
insert into PAYEDBY (pid, paycode)
values (26435, 562);
insert into PAYEDBY (pid, paycode)
values (18607, 364);
insert into PAYEDBY (pid, paycode)
values (27361, 553);
insert into PAYEDBY (pid, paycode)
values (15457, 363);
insert into PAYEDBY (pid, paycode)
values (19805, 560);
insert into PAYEDBY (pid, paycode)
values (28300, 166);
insert into PAYEDBY (pid, paycode)
values (27900, 313);
commit;
prompt 700 records committed...
insert into PAYEDBY (pid, paycode)
values (20416, 432);
insert into PAYEDBY (pid, paycode)
values (27167, 465);
insert into PAYEDBY (pid, paycode)
values (12875, 367);
insert into PAYEDBY (pid, paycode)
values (25977, 216);
insert into PAYEDBY (pid, paycode)
values (10164, 341);
insert into PAYEDBY (pid, paycode)
values (24643, 344);
insert into PAYEDBY (pid, paycode)
values (25144, 610);
insert into PAYEDBY (pid, paycode)
values (17263, 582);
insert into PAYEDBY (pid, paycode)
values (19462, 498);
insert into PAYEDBY (pid, paycode)
values (20724, 601);
insert into PAYEDBY (pid, paycode)
values (19114, 493);
insert into PAYEDBY (pid, paycode)
values (15203, 161);
insert into PAYEDBY (pid, paycode)
values (20724, 223);
insert into PAYEDBY (pid, paycode)
values (24045, 523);
insert into PAYEDBY (pid, paycode)
values (10862, 310);
insert into PAYEDBY (pid, paycode)
values (10032, 322);
insert into PAYEDBY (pid, paycode)
values (19114, 298);
insert into PAYEDBY (pid, paycode)
values (25231, 428);
insert into PAYEDBY (pid, paycode)
values (10325, 367);
insert into PAYEDBY (pid, paycode)
values (21629, 139);
insert into PAYEDBY (pid, paycode)
values (20865, 373);
insert into PAYEDBY (pid, paycode)
values (29390, 552);
insert into PAYEDBY (pid, paycode)
values (27399, 463);
insert into PAYEDBY (pid, paycode)
values (20461, 386);
insert into PAYEDBY (pid, paycode)
values (11414, 258);
insert into PAYEDBY (pid, paycode)
values (15573, 351);
insert into PAYEDBY (pid, paycode)
values (20075, 595);
insert into PAYEDBY (pid, paycode)
values (19372, 544);
insert into PAYEDBY (pid, paycode)
values (26155, 308);
insert into PAYEDBY (pid, paycode)
values (13426, 358);
insert into PAYEDBY (pid, paycode)
values (26630, 246);
insert into PAYEDBY (pid, paycode)
values (21049, 471);
insert into PAYEDBY (pid, paycode)
values (29754, 399);
insert into PAYEDBY (pid, paycode)
values (27900, 237);
insert into PAYEDBY (pid, paycode)
values (18037, 476);
insert into PAYEDBY (pid, paycode)
values (13302, 395);
insert into PAYEDBY (pid, paycode)
values (12338, 116);
insert into PAYEDBY (pid, paycode)
values (15775, 436);
insert into PAYEDBY (pid, paycode)
values (28727, 362);
insert into PAYEDBY (pid, paycode)
values (14198, 268);
insert into PAYEDBY (pid, paycode)
values (27422, 175);
insert into PAYEDBY (pid, paycode)
values (13085, 572);
insert into PAYEDBY (pid, paycode)
values (12583, 486);
insert into PAYEDBY (pid, paycode)
values (12338, 614);
insert into PAYEDBY (pid, paycode)
values (14021, 296);
insert into PAYEDBY (pid, paycode)
values (14258, 359);
insert into PAYEDBY (pid, paycode)
values (18593, 227);
insert into PAYEDBY (pid, paycode)
values (16545, 627);
insert into PAYEDBY (pid, paycode)
values (15330, 424);
insert into PAYEDBY (pid, paycode)
values (22163, 441);
insert into PAYEDBY (pid, paycode)
values (26583, 526);
insert into PAYEDBY (pid, paycode)
values (16197, 414);
insert into PAYEDBY (pid, paycode)
values (23389, 527);
insert into PAYEDBY (pid, paycode)
values (11420, 471);
insert into PAYEDBY (pid, paycode)
values (26915, 449);
insert into PAYEDBY (pid, paycode)
values (12559, 477);
insert into PAYEDBY (pid, paycode)
values (21690, 555);
insert into PAYEDBY (pid, paycode)
values (17828, 277);
insert into PAYEDBY (pid, paycode)
values (18247, 283);
insert into PAYEDBY (pid, paycode)
values (24045, 581);
insert into PAYEDBY (pid, paycode)
values (10685, 568);
insert into PAYEDBY (pid, paycode)
values (28727, 549);
insert into PAYEDBY (pid, paycode)
values (19753, 101);
insert into PAYEDBY (pid, paycode)
values (12366, 500);
insert into PAYEDBY (pid, paycode)
values (20615, 373);
insert into PAYEDBY (pid, paycode)
values (17813, 128);
insert into PAYEDBY (pid, paycode)
values (24277, 394);
insert into PAYEDBY (pid, paycode)
values (20056, 618);
insert into PAYEDBY (pid, paycode)
values (17592, 184);
insert into PAYEDBY (pid, paycode)
values (20461, 379);
insert into PAYEDBY (pid, paycode)
values (18462, 180);
insert into PAYEDBY (pid, paycode)
values (25002, 552);
insert into PAYEDBY (pid, paycode)
values (18692, 444);
insert into PAYEDBY (pid, paycode)
values (28727, 415);
insert into PAYEDBY (pid, paycode)
values (22707, 369);
insert into PAYEDBY (pid, paycode)
values (29560, 621);
insert into PAYEDBY (pid, paycode)
values (20631, 437);
insert into PAYEDBY (pid, paycode)
values (20457, 490);
insert into PAYEDBY (pid, paycode)
values (21187, 299);
insert into PAYEDBY (pid, paycode)
values (14237, 134);
insert into PAYEDBY (pid, paycode)
values (16903, 267);
insert into PAYEDBY (pid, paycode)
values (23608, 259);
insert into PAYEDBY (pid, paycode)
values (10316, 244);
insert into PAYEDBY (pid, paycode)
values (11799, 102);
insert into PAYEDBY (pid, paycode)
values (28376, 266);
insert into PAYEDBY (pid, paycode)
values (26589, 376);
insert into PAYEDBY (pid, paycode)
values (21254, 108);
insert into PAYEDBY (pid, paycode)
values (22870, 288);
insert into PAYEDBY (pid, paycode)
values (25191, 301);
insert into PAYEDBY (pid, paycode)
values (25568, 552);
insert into PAYEDBY (pid, paycode)
values (14203, 137);
insert into PAYEDBY (pid, paycode)
values (28880, 123);
insert into PAYEDBY (pid, paycode)
values (23866, 575);
insert into PAYEDBY (pid, paycode)
values (16751, 428);
insert into PAYEDBY (pid, paycode)
values (20660, 481);
insert into PAYEDBY (pid, paycode)
values (28428, 328);
insert into PAYEDBY (pid, paycode)
values (28428, 202);
insert into PAYEDBY (pid, paycode)
values (26000, 613);
insert into PAYEDBY (pid, paycode)
values (23343, 114);
insert into PAYEDBY (pid, paycode)
values (15028, 460);
commit;
prompt 800 records committed...
insert into PAYEDBY (pid, paycode)
values (29390, 458);
insert into PAYEDBY (pid, paycode)
values (24448, 178);
insert into PAYEDBY (pid, paycode)
values (19673, 436);
insert into PAYEDBY (pid, paycode)
values (15698, 325);
insert into PAYEDBY (pid, paycode)
values (12323, 510);
insert into PAYEDBY (pid, paycode)
values (22080, 145);
insert into PAYEDBY (pid, paycode)
values (21049, 289);
insert into PAYEDBY (pid, paycode)
values (11692, 507);
insert into PAYEDBY (pid, paycode)
values (14021, 469);
insert into PAYEDBY (pid, paycode)
values (21522, 253);
insert into PAYEDBY (pid, paycode)
values (24322, 414);
insert into PAYEDBY (pid, paycode)
values (18926, 409);
insert into PAYEDBY (pid, paycode)
values (15119, 628);
insert into PAYEDBY (pid, paycode)
values (17592, 129);
insert into PAYEDBY (pid, paycode)
values (10967, 393);
insert into PAYEDBY (pid, paycode)
values (29777, 164);
insert into PAYEDBY (pid, paycode)
values (20841, 608);
insert into PAYEDBY (pid, paycode)
values (13452, 622);
insert into PAYEDBY (pid, paycode)
values (18321, 257);
insert into PAYEDBY (pid, paycode)
values (19372, 604);
insert into PAYEDBY (pid, paycode)
values (15055, 515);
insert into PAYEDBY (pid, paycode)
values (20496, 538);
insert into PAYEDBY (pid, paycode)
values (25335, 406);
insert into PAYEDBY (pid, paycode)
values (26459, 203);
insert into PAYEDBY (pid, paycode)
values (20615, 417);
insert into PAYEDBY (pid, paycode)
values (19416, 427);
insert into PAYEDBY (pid, paycode)
values (27399, 369);
insert into PAYEDBY (pid, paycode)
values (23944, 137);
insert into PAYEDBY (pid, paycode)
values (19357, 249);
insert into PAYEDBY (pid, paycode)
values (21112, 173);
insert into PAYEDBY (pid, paycode)
values (18001, 121);
insert into PAYEDBY (pid, paycode)
values (23457, 511);
insert into PAYEDBY (pid, paycode)
values (15028, 142);
insert into PAYEDBY (pid, paycode)
values (11484, 468);
insert into PAYEDBY (pid, paycode)
values (11330, 227);
insert into PAYEDBY (pid, paycode)
values (24937, 445);
insert into PAYEDBY (pid, paycode)
values (12875, 133);
insert into PAYEDBY (pid, paycode)
values (13365, 204);
insert into PAYEDBY (pid, paycode)
values (26799, 310);
insert into PAYEDBY (pid, paycode)
values (27422, 459);
insert into PAYEDBY (pid, paycode)
values (28300, 298);
insert into PAYEDBY (pid, paycode)
values (13644, 391);
insert into PAYEDBY (pid, paycode)
values (11414, 594);
insert into PAYEDBY (pid, paycode)
values (18037, 245);
insert into PAYEDBY (pid, paycode)
values (26589, 259);
insert into PAYEDBY (pid, paycode)
values (29772, 297);
insert into PAYEDBY (pid, paycode)
values (28089, 167);
insert into PAYEDBY (pid, paycode)
values (27049, 321);
insert into PAYEDBY (pid, paycode)
values (16110, 183);
insert into PAYEDBY (pid, paycode)
values (18874, 107);
insert into PAYEDBY (pid, paycode)
values (19759, 446);
insert into PAYEDBY (pid, paycode)
values (20416, 136);
insert into PAYEDBY (pid, paycode)
values (27761, 613);
insert into PAYEDBY (pid, paycode)
values (24128, 570);
insert into PAYEDBY (pid, paycode)
values (21384, 593);
insert into PAYEDBY (pid, paycode)
values (13638, 582);
insert into PAYEDBY (pid, paycode)
values (12966, 625);
insert into PAYEDBY (pid, paycode)
values (29048, 161);
insert into PAYEDBY (pid, paycode)
values (26799, 249);
insert into PAYEDBY (pid, paycode)
values (10164, 313);
insert into PAYEDBY (pid, paycode)
values (25568, 109);
insert into PAYEDBY (pid, paycode)
values (27066, 361);
insert into PAYEDBY (pid, paycode)
values (21467, 581);
insert into PAYEDBY (pid, paycode)
values (17522, 179);
insert into PAYEDBY (pid, paycode)
values (21722, 372);
insert into PAYEDBY (pid, paycode)
values (15021, 502);
insert into PAYEDBY (pid, paycode)
values (12509, 463);
insert into PAYEDBY (pid, paycode)
values (26238, 404);
insert into PAYEDBY (pid, paycode)
values (24277, 399);
insert into PAYEDBY (pid, paycode)
values (26589, 191);
insert into PAYEDBY (pid, paycode)
values (24323, 499);
insert into PAYEDBY (pid, paycode)
values (29390, 580);
insert into PAYEDBY (pid, paycode)
values (23736, 431);
insert into PAYEDBY (pid, paycode)
values (11330, 321);
insert into PAYEDBY (pid, paycode)
values (11926, 591);
insert into PAYEDBY (pid, paycode)
values (24856, 361);
insert into PAYEDBY (pid, paycode)
values (27900, 147);
insert into PAYEDBY (pid, paycode)
values (26515, 530);
insert into PAYEDBY (pid, paycode)
values (17638, 594);
insert into PAYEDBY (pid, paycode)
values (17263, 314);
insert into PAYEDBY (pid, paycode)
values (23796, 458);
insert into PAYEDBY (pid, paycode)
values (19904, 535);
insert into PAYEDBY (pid, paycode)
values (26583, 329);
insert into PAYEDBY (pid, paycode)
values (20654, 296);
insert into PAYEDBY (pid, paycode)
values (10758, 425);
insert into PAYEDBY (pid, paycode)
values (24460, 578);
insert into PAYEDBY (pid, paycode)
values (28523, 569);
insert into PAYEDBY (pid, paycode)
values (24977, 107);
insert into PAYEDBY (pid, paycode)
values (22867, 446);
insert into PAYEDBY (pid, paycode)
values (24460, 440);
insert into PAYEDBY (pid, paycode)
values (12353, 203);
insert into PAYEDBY (pid, paycode)
values (22724, 316);
insert into PAYEDBY (pid, paycode)
values (26461, 570);
insert into PAYEDBY (pid, paycode)
values (12546, 215);
insert into PAYEDBY (pid, paycode)
values (12757, 205);
insert into PAYEDBY (pid, paycode)
values (13820, 597);
insert into PAYEDBY (pid, paycode)
values (24460, 297);
insert into PAYEDBY (pid, paycode)
values (14198, 193);
insert into PAYEDBY (pid, paycode)
values (26933, 602);
insert into PAYEDBY (pid, paycode)
values (16231, 356);
commit;
prompt 900 records committed...
insert into PAYEDBY (pid, paycode)
values (16663, 408);
insert into PAYEDBY (pid, paycode)
values (12757, 369);
insert into PAYEDBY (pid, paycode)
values (23519, 526);
insert into PAYEDBY (pid, paycode)
values (16231, 579);
insert into PAYEDBY (pid, paycode)
values (24975, 448);
insert into PAYEDBY (pid, paycode)
values (15552, 124);
insert into PAYEDBY (pid, paycode)
values (21254, 292);
insert into PAYEDBY (pid, paycode)
values (18593, 546);
insert into PAYEDBY (pid, paycode)
values (18874, 352);
insert into PAYEDBY (pid, paycode)
values (19324, 195);
insert into PAYEDBY (pid, paycode)
values (20670, 185);
insert into PAYEDBY (pid, paycode)
values (19673, 545);
insert into PAYEDBY (pid, paycode)
values (20912, 383);
insert into PAYEDBY (pid, paycode)
values (18112, 562);
insert into PAYEDBY (pid, paycode)
values (25952, 223);
insert into PAYEDBY (pid, paycode)
values (20461, 510);
insert into PAYEDBY (pid, paycode)
values (15598, 439);
insert into PAYEDBY (pid, paycode)
values (15021, 627);
insert into PAYEDBY (pid, paycode)
values (18450, 334);
insert into PAYEDBY (pid, paycode)
values (22080, 406);
insert into PAYEDBY (pid, paycode)
values (18527, 321);
insert into PAYEDBY (pid, paycode)
values (28978, 615);
insert into PAYEDBY (pid, paycode)
values (20740, 449);
insert into PAYEDBY (pid, paycode)
values (22707, 266);
insert into PAYEDBY (pid, paycode)
values (23944, 433);
insert into PAYEDBY (pid, paycode)
values (11100, 494);
insert into PAYEDBY (pid, paycode)
values (14463, 484);
insert into PAYEDBY (pid, paycode)
values (13236, 379);
insert into PAYEDBY (pid, paycode)
values (21522, 257);
insert into PAYEDBY (pid, paycode)
values (13426, 120);
insert into PAYEDBY (pid, paycode)
values (23796, 229);
insert into PAYEDBY (pid, paycode)
values (16681, 589);
insert into PAYEDBY (pid, paycode)
values (23389, 451);
insert into PAYEDBY (pid, paycode)
values (25948, 602);
insert into PAYEDBY (pid, paycode)
values (18679, 195);
insert into PAYEDBY (pid, paycode)
values (29432, 294);
insert into PAYEDBY (pid, paycode)
values (22542, 589);
insert into PAYEDBY (pid, paycode)
values (11858, 543);
insert into PAYEDBY (pid, paycode)
values (19986, 243);
insert into PAYEDBY (pid, paycode)
values (21300, 193);
insert into PAYEDBY (pid, paycode)
values (24448, 534);
insert into PAYEDBY (pid, paycode)
values (23369, 383);
insert into PAYEDBY (pid, paycode)
values (22773, 233);
insert into PAYEDBY (pid, paycode)
values (17638, 491);
insert into PAYEDBY (pid, paycode)
values (28695, 100);
insert into PAYEDBY (pid, paycode)
values (20740, 566);
insert into PAYEDBY (pid, paycode)
values (28847, 574);
insert into PAYEDBY (pid, paycode)
values (23736, 337);
insert into PAYEDBY (pid, paycode)
values (19324, 219);
insert into PAYEDBY (pid, paycode)
values (11448, 382);
insert into PAYEDBY (pid, paycode)
values (28376, 553);
insert into PAYEDBY (pid, paycode)
values (29333, 591);
insert into PAYEDBY (pid, paycode)
values (11420, 293);
insert into PAYEDBY (pid, paycode)
values (10158, 170);
insert into PAYEDBY (pid, paycode)
values (15401, 277);
insert into PAYEDBY (pid, paycode)
values (16190, 419);
insert into PAYEDBY (pid, paycode)
values (26238, 221);
insert into PAYEDBY (pid, paycode)
values (21300, 500);
insert into PAYEDBY (pid, paycode)
values (14829, 393);
insert into PAYEDBY (pid, paycode)
values (22255, 391);
insert into PAYEDBY (pid, paycode)
values (16380, 197);
insert into PAYEDBY (pid, paycode)
values (22209, 462);
insert into PAYEDBY (pid, paycode)
values (16852, 126);
insert into PAYEDBY (pid, paycode)
values (15400, 463);
insert into PAYEDBY (pid, paycode)
values (24038, 421);
insert into PAYEDBY (pid, paycode)
values (26583, 359);
insert into PAYEDBY (pid, paycode)
values (28873, 501);
insert into PAYEDBY (pid, paycode)
values (18187, 230);
insert into PAYEDBY (pid, paycode)
values (10758, 171);
insert into PAYEDBY (pid, paycode)
values (11037, 331);
insert into PAYEDBY (pid, paycode)
values (12505, 597);
insert into PAYEDBY (pid, paycode)
values (22532, 418);
insert into PAYEDBY (pid, paycode)
values (16481, 490);
insert into PAYEDBY (pid, paycode)
values (20768, 198);
insert into PAYEDBY (pid, paycode)
values (15021, 575);
insert into PAYEDBY (pid, paycode)
values (21049, 290);
insert into PAYEDBY (pid, paycode)
values (12546, 414);
insert into PAYEDBY (pid, paycode)
values (19979, 528);
insert into PAYEDBY (pid, paycode)
values (11632, 376);
insert into PAYEDBY (pid, paycode)
values (20635, 527);
insert into PAYEDBY (pid, paycode)
values (22773, 519);
insert into PAYEDBY (pid, paycode)
values (17336, 173);
insert into PAYEDBY (pid, paycode)
values (20350, 432);
insert into PAYEDBY (pid, paycode)
values (17345, 436);
insert into PAYEDBY (pid, paycode)
values (19598, 538);
insert into PAYEDBY (pid, paycode)
values (21051, 312);
insert into PAYEDBY (pid, paycode)
values (23437, 167);
insert into PAYEDBY (pid, paycode)
values (13426, 101);
insert into PAYEDBY (pid, paycode)
values (26242, 590);
insert into PAYEDBY (pid, paycode)
values (27737, 196);
insert into PAYEDBY (pid, paycode)
values (26799, 100);
insert into PAYEDBY (pid, paycode)
values (13426, 574);
insert into PAYEDBY (pid, paycode)
values (17211, 192);
insert into PAYEDBY (pid, paycode)
values (15400, 470);
insert into PAYEDBY (pid, paycode)
values (24460, 143);
insert into PAYEDBY (pid, paycode)
values (24114, 529);
insert into PAYEDBY (pid, paycode)
values (22552, 346);
insert into PAYEDBY (pid, paycode)
values (19979, 299);
insert into PAYEDBY (pid, paycode)
values (19372, 451);
insert into PAYEDBY (pid, paycode)
values (14610, 490);
commit;
prompt 1000 records committed...
insert into PAYEDBY (pid, paycode)
values (28980, 228);
insert into PAYEDBY (pid, paycode)
values (28445, 499);
insert into PAYEDBY (pid, paycode)
values (29055, 575);
insert into PAYEDBY (pid, paycode)
values (15370, 348);
insert into PAYEDBY (pid, paycode)
values (29127, 145);
insert into PAYEDBY (pid, paycode)
values (17694, 463);
insert into PAYEDBY (pid, paycode)
values (12366, 119);
insert into PAYEDBY (pid, paycode)
values (23634, 213);
insert into PAYEDBY (pid, paycode)
values (23761, 142);
insert into PAYEDBY (pid, paycode)
values (11632, 561);
insert into PAYEDBY (pid, paycode)
values (15908, 341);
insert into PAYEDBY (pid, paycode)
values (25301, 375);
insert into PAYEDBY (pid, paycode)
values (13820, 107);
insert into PAYEDBY (pid, paycode)
values (20272, 460);
insert into PAYEDBY (pid, paycode)
values (21051, 371);
insert into PAYEDBY (pid, paycode)
values (21187, 377);
insert into PAYEDBY (pid, paycode)
values (24318, 303);
insert into PAYEDBY (pid, paycode)
values (20416, 260);
insert into PAYEDBY (pid, paycode)
values (17802, 205);
insert into PAYEDBY (pid, paycode)
values (10862, 360);
insert into PAYEDBY (pid, paycode)
values (21719, 209);
insert into PAYEDBY (pid, paycode)
values (18112, 211);
insert into PAYEDBY (pid, paycode)
values (29551, 434);
insert into PAYEDBY (pid, paycode)
values (22163, 470);
insert into PAYEDBY (pid, paycode)
values (18001, 452);
insert into PAYEDBY (pid, paycode)
values (11632, 590);
insert into PAYEDBY (pid, paycode)
values (11799, 268);
insert into PAYEDBY (pid, paycode)
values (20496, 413);
insert into PAYEDBY (pid, paycode)
values (28595, 383);
insert into PAYEDBY (pid, paycode)
values (15300, 154);
insert into PAYEDBY (pid, paycode)
values (19114, 246);
insert into PAYEDBY (pid, paycode)
values (16191, 254);
insert into PAYEDBY (pid, paycode)
values (22773, 340);
insert into PAYEDBY (pid, paycode)
values (24447, 595);
insert into PAYEDBY (pid, paycode)
values (25192, 595);
insert into PAYEDBY (pid, paycode)
values (17694, 305);
insert into PAYEDBY (pid, paycode)
values (23608, 620);
insert into PAYEDBY (pid, paycode)
values (24977, 548);
insert into PAYEDBY (pid, paycode)
values (16267, 555);
insert into PAYEDBY (pid, paycode)
values (24277, 132);
insert into PAYEDBY (pid, paycode)
values (18679, 355);
insert into PAYEDBY (pid, paycode)
values (18593, 382);
insert into PAYEDBY (pid, paycode)
values (27788, 257);
insert into PAYEDBY (pid, paycode)
values (18679, 367);
insert into PAYEDBY (pid, paycode)
values (22887, 535);
insert into PAYEDBY (pid, paycode)
values (11929, 247);
insert into PAYEDBY (pid, paycode)
values (22980, 370);
insert into PAYEDBY (pid, paycode)
values (21286, 452);
insert into PAYEDBY (pid, paycode)
values (14576, 558);
insert into PAYEDBY (pid, paycode)
values (10291, 425);
insert into PAYEDBY (pid, paycode)
values (16267, 608);
insert into PAYEDBY (pid, paycode)
values (29108, 260);
insert into PAYEDBY (pid, paycode)
values (16384, 528);
insert into PAYEDBY (pid, paycode)
values (26583, 242);
insert into PAYEDBY (pid, paycode)
values (25983, 236);
insert into PAYEDBY (pid, paycode)
values (10981, 281);
insert into PAYEDBY (pid, paycode)
values (17111, 256);
insert into PAYEDBY (pid, paycode)
values (15721, 338);
insert into PAYEDBY (pid, paycode)
values (26459, 616);
insert into PAYEDBY (pid, paycode)
values (26000, 401);
insert into PAYEDBY (pid, paycode)
values (15908, 295);
insert into PAYEDBY (pid, paycode)
values (27917, 320);
insert into PAYEDBY (pid, paycode)
values (22532, 218);
insert into PAYEDBY (pid, paycode)
values (25948, 419);
insert into PAYEDBY (pid, paycode)
values (21467, 220);
insert into PAYEDBY (pid, paycode)
values (25231, 302);
insert into PAYEDBY (pid, paycode)
values (21193, 143);
insert into PAYEDBY (pid, paycode)
values (14021, 211);
insert into PAYEDBY (pid, paycode)
values (24768, 516);
insert into PAYEDBY (pid, paycode)
values (19904, 484);
insert into PAYEDBY (pid, paycode)
values (12064, 528);
insert into PAYEDBY (pid, paycode)
values (27630, 583);
insert into PAYEDBY (pid, paycode)
values (18001, 135);
insert into PAYEDBY (pid, paycode)
values (26915, 368);
insert into PAYEDBY (pid, paycode)
values (18874, 570);
insert into PAYEDBY (pid, paycode)
values (23866, 590);
insert into PAYEDBY (pid, paycode)
values (27969, 303);
insert into PAYEDBY (pid, paycode)
values (10585, 260);
insert into PAYEDBY (pid, paycode)
values (23369, 564);
insert into PAYEDBY (pid, paycode)
values (22889, 304);
insert into PAYEDBY (pid, paycode)
values (20749, 288);
insert into PAYEDBY (pid, paycode)
values (19979, 290);
insert into PAYEDBY (pid, paycode)
values (20740, 134);
insert into PAYEDBY (pid, paycode)
values (15011, 583);
insert into PAYEDBY (pid, paycode)
values (17294, 480);
insert into PAYEDBY (pid, paycode)
values (12323, 122);
insert into PAYEDBY (pid, paycode)
values (24155, 603);
insert into PAYEDBY (pid, paycode)
values (25203, 347);
insert into PAYEDBY (pid, paycode)
values (18462, 609);
insert into PAYEDBY (pid, paycode)
values (16681, 424);
insert into PAYEDBY (pid, paycode)
values (22775, 378);
insert into PAYEDBY (pid, paycode)
values (28595, 385);
insert into PAYEDBY (pid, paycode)
values (23519, 506);
insert into PAYEDBY (pid, paycode)
values (17813, 263);
insert into PAYEDBY (pid, paycode)
values (29560, 304);
insert into PAYEDBY (pid, paycode)
values (11926, 430);
insert into PAYEDBY (pid, paycode)
values (20545, 241);
insert into PAYEDBY (pid, paycode)
values (21569, 496);
insert into PAYEDBY (pid, paycode)
values (21629, 430);
insert into PAYEDBY (pid, paycode)
values (11414, 120);
commit;
prompt 1100 records committed...
insert into PAYEDBY (pid, paycode)
values (23761, 158);
insert into PAYEDBY (pid, paycode)
values (21914, 432);
insert into PAYEDBY (pid, paycode)
values (10981, 403);
insert into PAYEDBY (pid, paycode)
values (21622, 115);
insert into PAYEDBY (pid, paycode)
values (28245, 285);
insert into PAYEDBY (pid, paycode)
values (28980, 500);
insert into PAYEDBY (pid, paycode)
values (24973, 274);
insert into PAYEDBY (pid, paycode)
values (11484, 206);
insert into PAYEDBY (pid, paycode)
values (29754, 167);
insert into PAYEDBY (pid, paycode)
values (18450, 299);
insert into PAYEDBY (pid, paycode)
values (23519, 160);
insert into PAYEDBY (pid, paycode)
values (16663, 235);
insert into PAYEDBY (pid, paycode)
values (21522, 196);
insert into PAYEDBY (pid, paycode)
values (21286, 534);
insert into PAYEDBY (pid, paycode)
values (19904, 326);
insert into PAYEDBY (pid, paycode)
values (18001, 126);
insert into PAYEDBY (pid, paycode)
values (17694, 192);
insert into PAYEDBY (pid, paycode)
values (18187, 345);
insert into PAYEDBY (pid, paycode)
values (17538, 110);
insert into PAYEDBY (pid, paycode)
values (18037, 606);
insert into PAYEDBY (pid, paycode)
values (10108, 527);
insert into PAYEDBY (pid, paycode)
values (28978, 101);
insert into PAYEDBY (pid, paycode)
values (20056, 467);
insert into PAYEDBY (pid, paycode)
values (19986, 385);
insert into PAYEDBY (pid, paycode)
values (16365, 511);
insert into PAYEDBY (pid, paycode)
values (10180, 114);
insert into PAYEDBY (pid, paycode)
values (24505, 570);
insert into PAYEDBY (pid, paycode)
values (26630, 391);
insert into PAYEDBY (pid, paycode)
values (19114, 379);
insert into PAYEDBY (pid, paycode)
values (28727, 594);
insert into PAYEDBY (pid, paycode)
values (17211, 150);
insert into PAYEDBY (pid, paycode)
values (24130, 222);
insert into PAYEDBY (pid, paycode)
values (15552, 534);
insert into PAYEDBY (pid, paycode)
values (19021, 159);
insert into PAYEDBY (pid, paycode)
values (28422, 148);
insert into PAYEDBY (pid, paycode)
values (21300, 589);
insert into PAYEDBY (pid, paycode)
values (20075, 155);
insert into PAYEDBY (pid, paycode)
values (21467, 362);
insert into PAYEDBY (pid, paycode)
values (28727, 612);
insert into PAYEDBY (pid, paycode)
values (15908, 629);
insert into PAYEDBY (pid, paycode)
values (15598, 485);
insert into PAYEDBY (pid, paycode)
values (22707, 293);
insert into PAYEDBY (pid, paycode)
values (11039, 617);
insert into PAYEDBY (pid, paycode)
values (17263, 153);
insert into PAYEDBY (pid, paycode)
values (19327, 592);
insert into PAYEDBY (pid, paycode)
values (13681, 374);
insert into PAYEDBY (pid, paycode)
values (24975, 207);
insert into PAYEDBY (pid, paycode)
values (15220, 469);
insert into PAYEDBY (pid, paycode)
values (15908, 450);
insert into PAYEDBY (pid, paycode)
values (13535, 479);
insert into PAYEDBY (pid, paycode)
values (24174, 118);
insert into PAYEDBY (pid, paycode)
values (24424, 599);
insert into PAYEDBY (pid, paycode)
values (25952, 218);
insert into PAYEDBY (pid, paycode)
values (12366, 342);
insert into PAYEDBY (pid, paycode)
values (21187, 337);
insert into PAYEDBY (pid, paycode)
values (17100, 556);
insert into PAYEDBY (pid, paycode)
values (22870, 470);
insert into PAYEDBY (pid, paycode)
values (15119, 135);
insert into PAYEDBY (pid, paycode)
values (17364, 157);
insert into PAYEDBY (pid, paycode)
values (28422, 540);
insert into PAYEDBY (pid, paycode)
values (21722, 215);
insert into PAYEDBY (pid, paycode)
values (26709, 146);
insert into PAYEDBY (pid, paycode)
values (22374, 248);
insert into PAYEDBY (pid, paycode)
values (10758, 306);
insert into PAYEDBY (pid, paycode)
values (20573, 111);
insert into PAYEDBY (pid, paycode)
values (21083, 623);
insert into PAYEDBY (pid, paycode)
values (24937, 395);
insert into PAYEDBY (pid, paycode)
values (25192, 287);
insert into PAYEDBY (pid, paycode)
values (29342, 283);
insert into PAYEDBY (pid, paycode)
values (26461, 200);
insert into PAYEDBY (pid, paycode)
values (15400, 309);
insert into PAYEDBY (pid, paycode)
values (16663, 224);
insert into PAYEDBY (pid, paycode)
values (16803, 158);
insert into PAYEDBY (pid, paycode)
values (16336, 307);
insert into PAYEDBY (pid, paycode)
values (17364, 345);
insert into PAYEDBY (pid, paycode)
values (25002, 626);
insert into PAYEDBY (pid, paycode)
values (20474, 326);
insert into PAYEDBY (pid, paycode)
values (19462, 222);
insert into PAYEDBY (pid, paycode)
values (15400, 526);
insert into PAYEDBY (pid, paycode)
values (26609, 143);
insert into PAYEDBY (pid, paycode)
values (14481, 587);
insert into PAYEDBY (pid, paycode)
values (11858, 221);
insert into PAYEDBY (pid, paycode)
values (27840, 530);
insert into PAYEDBY (pid, paycode)
values (27066, 533);
insert into PAYEDBY (pid, paycode)
values (24323, 553);
insert into PAYEDBY (pid, paycode)
values (10585, 135);
insert into PAYEDBY (pid, paycode)
values (16231, 107);
insert into PAYEDBY (pid, paycode)
values (22532, 126);
insert into PAYEDBY (pid, paycode)
values (17802, 144);
insert into PAYEDBY (pid, paycode)
values (26589, 192);
insert into PAYEDBY (pid, paycode)
values (21722, 458);
insert into PAYEDBY (pid, paycode)
values (19416, 187);
insert into PAYEDBY (pid, paycode)
values (19692, 520);
insert into PAYEDBY (pid, paycode)
values (21722, 426);
insert into PAYEDBY (pid, paycode)
values (17813, 212);
insert into PAYEDBY (pid, paycode)
values (14463, 296);
insert into PAYEDBY (pid, paycode)
values (24160, 143);
insert into PAYEDBY (pid, paycode)
values (24977, 264);
insert into PAYEDBY (pid, paycode)
values (27167, 316);
insert into PAYEDBY (pid, paycode)
values (18001, 274);
commit;
prompt 1200 records committed...
insert into PAYEDBY (pid, paycode)
values (18037, 282);
insert into PAYEDBY (pid, paycode)
values (10585, 391);
insert into PAYEDBY (pid, paycode)
values (16681, 345);
insert into PAYEDBY (pid, paycode)
values (18692, 139);
insert into PAYEDBY (pid, paycode)
values (10154, 337);
insert into PAYEDBY (pid, paycode)
values (16389, 537);
insert into PAYEDBY (pid, paycode)
values (20258, 540);
insert into PAYEDBY (pid, paycode)
values (26023, 234);
insert into PAYEDBY (pid, paycode)
values (17674, 500);
insert into PAYEDBY (pid, paycode)
values (26515, 622);
insert into PAYEDBY (pid, paycode)
values (12505, 571);
insert into PAYEDBY (pid, paycode)
values (19327, 462);
insert into PAYEDBY (pid, paycode)
values (20865, 596);
insert into PAYEDBY (pid, paycode)
values (11929, 464);
insert into PAYEDBY (pid, paycode)
values (16267, 318);
insert into PAYEDBY (pid, paycode)
values (11905, 212);
insert into PAYEDBY (pid, paycode)
values (29342, 417);
insert into PAYEDBY (pid, paycode)
values (13401, 190);
insert into PAYEDBY (pid, paycode)
values (18112, 555);
insert into PAYEDBY (pid, paycode)
values (23437, 575);
insert into PAYEDBY (pid, paycode)
values (20350, 487);
insert into PAYEDBY (pid, paycode)
values (25434, 280);
insert into PAYEDBY (pid, paycode)
values (18187, 348);
insert into PAYEDBY (pid, paycode)
values (27609, 364);
insert into PAYEDBY (pid, paycode)
values (26155, 607);
insert into PAYEDBY (pid, paycode)
values (24460, 188);
insert into PAYEDBY (pid, paycode)
values (28695, 193);
insert into PAYEDBY (pid, paycode)
values (22887, 247);
insert into PAYEDBY (pid, paycode)
values (17302, 425);
insert into PAYEDBY (pid, paycode)
values (12509, 306);
insert into PAYEDBY (pid, paycode)
values (24798, 279);
insert into PAYEDBY (pid, paycode)
values (27969, 161);
insert into PAYEDBY (pid, paycode)
values (11492, 426);
insert into PAYEDBY (pid, paycode)
values (25203, 387);
insert into PAYEDBY (pid, paycode)
values (28978, 241);
insert into PAYEDBY (pid, paycode)
values (11420, 597);
insert into PAYEDBY (pid, paycode)
values (17345, 187);
insert into PAYEDBY (pid, paycode)
values (25231, 252);
insert into PAYEDBY (pid, paycode)
values (20724, 407);
insert into PAYEDBY (pid, paycode)
values (29777, 344);
insert into PAYEDBY (pid, paycode)
values (28767, 230);
insert into PAYEDBY (pid, paycode)
values (28812, 131);
insert into PAYEDBY (pid, paycode)
values (24093, 294);
insert into PAYEDBY (pid, paycode)
values (22867, 223);
insert into PAYEDBY (pid, paycode)
values (28985, 602);
insert into PAYEDBY (pid, paycode)
values (17467, 113);
insert into PAYEDBY (pid, paycode)
values (22499, 182);
insert into PAYEDBY (pid, paycode)
values (10449, 108);
insert into PAYEDBY (pid, paycode)
values (29127, 414);
insert into PAYEDBY (pid, paycode)
values (15055, 288);
insert into PAYEDBY (pid, paycode)
values (26155, 474);
insert into PAYEDBY (pid, paycode)
values (11905, 335);
insert into PAYEDBY (pid, paycode)
values (14333, 465);
insert into PAYEDBY (pid, paycode)
values (17100, 531);
insert into PAYEDBY (pid, paycode)
values (10168, 424);
insert into PAYEDBY (pid, paycode)
values (25231, 116);
insert into PAYEDBY (pid, paycode)
values (21690, 454);
insert into PAYEDBY (pid, paycode)
values (10862, 440);
insert into PAYEDBY (pid, paycode)
values (24323, 474);
insert into PAYEDBY (pid, paycode)
values (10981, 346);
insert into PAYEDBY (pid, paycode)
values (15274, 352);
insert into PAYEDBY (pid, paycode)
values (28812, 513);
insert into PAYEDBY (pid, paycode)
values (15011, 250);
insert into PAYEDBY (pid, paycode)
values (29171, 216);
insert into PAYEDBY (pid, paycode)
values (20865, 594);
insert into PAYEDBY (pid, paycode)
values (28595, 301);
insert into PAYEDBY (pid, paycode)
values (14203, 180);
insert into PAYEDBY (pid, paycode)
values (29551, 360);
insert into PAYEDBY (pid, paycode)
values (24973, 598);
insert into PAYEDBY (pid, paycode)
values (11484, 442);
insert into PAYEDBY (pid, paycode)
values (26583, 346);
insert into PAYEDBY (pid, paycode)
values (12064, 329);
insert into PAYEDBY (pid, paycode)
values (15549, 354);
insert into PAYEDBY (pid, paycode)
values (23634, 617);
insert into PAYEDBY (pid, paycode)
values (22972, 309);
insert into PAYEDBY (pid, paycode)
values (14576, 476);
insert into PAYEDBY (pid, paycode)
values (16657, 333);
insert into PAYEDBY (pid, paycode)
values (17345, 323);
insert into PAYEDBY (pid, paycode)
values (25191, 419);
insert into PAYEDBY (pid, paycode)
values (19692, 291);
insert into PAYEDBY (pid, paycode)
values (17418, 225);
insert into PAYEDBY (pid, paycode)
values (14866, 345);
insert into PAYEDBY (pid, paycode)
values (24173, 380);
insert into PAYEDBY (pid, paycode)
values (24652, 620);
insert into PAYEDBY (pid, paycode)
values (28847, 237);
insert into PAYEDBY (pid, paycode)
values (10585, 147);
insert into PAYEDBY (pid, paycode)
values (27969, 358);
insert into PAYEDBY (pid, paycode)
values (11735, 212);
insert into PAYEDBY (pid, paycode)
values (11503, 171);
insert into PAYEDBY (pid, paycode)
values (20596, 203);
insert into PAYEDBY (pid, paycode)
values (20920, 410);
insert into PAYEDBY (pid, paycode)
values (16164, 384);
insert into PAYEDBY (pid, paycode)
values (17828, 515);
insert into PAYEDBY (pid, paycode)
values (25202, 254);
insert into PAYEDBY (pid, paycode)
values (16803, 332);
insert into PAYEDBY (pid, paycode)
values (21254, 313);
insert into PAYEDBY (pid, paycode)
values (22532, 264);
insert into PAYEDBY (pid, paycode)
values (21049, 380);
insert into PAYEDBY (pid, paycode)
values (17467, 479);
insert into PAYEDBY (pid, paycode)
values (13310, 444);
commit;
prompt 1300 records committed...
insert into PAYEDBY (pid, paycode)
values (25043, 467);
insert into PAYEDBY (pid, paycode)
values (26384, 112);
insert into PAYEDBY (pid, paycode)
values (29551, 358);
insert into PAYEDBY (pid, paycode)
values (12936, 230);
insert into PAYEDBY (pid, paycode)
values (25002, 253);
insert into PAYEDBY (pid, paycode)
values (14906, 372);
insert into PAYEDBY (pid, paycode)
values (27212, 303);
insert into PAYEDBY (pid, paycode)
values (14198, 281);
insert into PAYEDBY (pid, paycode)
values (26238, 181);
insert into PAYEDBY (pid, paycode)
values (24973, 265);
insert into PAYEDBY (pid, paycode)
values (28300, 404);
insert into PAYEDBY (pid, paycode)
values (20596, 437);
insert into PAYEDBY (pid, paycode)
values (13015, 189);
insert into PAYEDBY (pid, paycode)
values (16803, 407);
insert into PAYEDBY (pid, paycode)
values (21264, 390);
insert into PAYEDBY (pid, paycode)
values (24652, 129);
insert into PAYEDBY (pid, paycode)
values (18607, 625);
insert into PAYEDBY (pid, paycode)
values (21083, 582);
insert into PAYEDBY (pid, paycode)
values (25203, 483);
insert into PAYEDBY (pid, paycode)
values (28445, 491);
insert into PAYEDBY (pid, paycode)
values (24505, 528);
insert into PAYEDBY (pid, paycode)
values (19904, 219);
insert into PAYEDBY (pid, paycode)
values (18321, 550);
insert into PAYEDBY (pid, paycode)
values (21452, 284);
insert into PAYEDBY (pid, paycode)
values (11420, 575);
insert into PAYEDBY (pid, paycode)
values (19324, 620);
insert into PAYEDBY (pid, paycode)
values (16938, 228);
insert into PAYEDBY (pid, paycode)
values (28007, 459);
insert into PAYEDBY (pid, paycode)
values (17345, 110);
insert into PAYEDBY (pid, paycode)
values (10269, 470);
insert into PAYEDBY (pid, paycode)
values (11448, 527);
insert into PAYEDBY (pid, paycode)
values (26435, 409);
insert into PAYEDBY (pid, paycode)
values (14781, 419);
insert into PAYEDBY (pid, paycode)
values (27840, 517);
insert into PAYEDBY (pid, paycode)
values (26799, 578);
insert into PAYEDBY (pid, paycode)
values (17294, 218);
insert into PAYEDBY (pid, paycode)
values (10862, 499);
insert into PAYEDBY (pid, paycode)
values (29417, 470);
insert into PAYEDBY (pid, paycode)
values (18939, 627);
insert into PAYEDBY (pid, paycode)
values (27900, 422);
insert into PAYEDBY (pid, paycode)
values (26023, 138);
insert into PAYEDBY (pid, paycode)
values (19979, 300);
insert into PAYEDBY (pid, paycode)
values (18694, 169);
insert into PAYEDBY (pid, paycode)
values (20139, 351);
insert into PAYEDBY (pid, paycode)
values (18694, 250);
insert into PAYEDBY (pid, paycode)
values (11024, 124);
insert into PAYEDBY (pid, paycode)
values (11330, 224);
insert into PAYEDBY (pid, paycode)
values (19177, 339);
insert into PAYEDBY (pid, paycode)
values (22255, 463);
insert into PAYEDBY (pid, paycode)
values (28910, 244);
insert into PAYEDBY (pid, paycode)
values (22773, 202);
insert into PAYEDBY (pid, paycode)
values (23425, 396);
insert into PAYEDBY (pid, paycode)
values (16681, 309);
insert into PAYEDBY (pid, paycode)
values (18939, 303);
insert into PAYEDBY (pid, paycode)
values (21083, 514);
insert into PAYEDBY (pid, paycode)
values (16481, 102);
insert into PAYEDBY (pid, paycode)
values (25604, 328);
insert into PAYEDBY (pid, paycode)
values (10322, 183);
insert into PAYEDBY (pid, paycode)
values (26155, 303);
insert into PAYEDBY (pid, paycode)
values (18247, 260);
insert into PAYEDBY (pid, paycode)
values (11448, 406);
insert into PAYEDBY (pid, paycode)
values (28007, 554);
insert into PAYEDBY (pid, paycode)
values (11929, 375);
insert into PAYEDBY (pid, paycode)
values (19416, 474);
insert into PAYEDBY (pid, paycode)
values (14582, 149);
insert into PAYEDBY (pid, paycode)
values (18267, 397);
insert into PAYEDBY (pid, paycode)
values (20474, 212);
insert into PAYEDBY (pid, paycode)
values (16231, 595);
insert into PAYEDBY (pid, paycode)
values (28896, 208);
insert into PAYEDBY (pid, paycode)
values (21569, 527);
insert into PAYEDBY (pid, paycode)
values (25231, 170);
insert into PAYEDBY (pid, paycode)
values (26838, 227);
insert into PAYEDBY (pid, paycode)
values (28980, 330);
insert into PAYEDBY (pid, paycode)
values (24365, 392);
insert into PAYEDBY (pid, paycode)
values (10325, 413);
insert into PAYEDBY (pid, paycode)
values (29333, 505);
insert into PAYEDBY (pid, paycode)
values (23608, 485);
insert into PAYEDBY (pid, paycode)
values (11372, 338);
insert into PAYEDBY (pid, paycode)
values (12875, 264);
insert into PAYEDBY (pid, paycode)
values (19372, 215);
insert into PAYEDBY (pid, paycode)
values (24447, 306);
insert into PAYEDBY (pid, paycode)
values (19177, 324);
insert into PAYEDBY (pid, paycode)
values (24114, 114);
insert into PAYEDBY (pid, paycode)
values (29560, 561);
insert into PAYEDBY (pid, paycode)
values (26764, 553);
insert into PAYEDBY (pid, paycode)
values (13644, 403);
insert into PAYEDBY (pid, paycode)
values (20272, 586);
insert into PAYEDBY (pid, paycode)
values (14198, 554);
insert into PAYEDBY (pid, paycode)
values (16903, 230);
insert into PAYEDBY (pid, paycode)
values (25977, 299);
insert into PAYEDBY (pid, paycode)
values (20295, 526);
insert into PAYEDBY (pid, paycode)
values (26000, 519);
insert into PAYEDBY (pid, paycode)
values (16029, 499);
insert into PAYEDBY (pid, paycode)
values (10981, 214);
insert into PAYEDBY (pid, paycode)
values (20519, 206);
insert into PAYEDBY (pid, paycode)
values (26060, 463);
insert into PAYEDBY (pid, paycode)
values (11448, 543);
insert into PAYEDBY (pid, paycode)
values (24856, 212);
insert into PAYEDBY (pid, paycode)
values (16917, 188);
insert into PAYEDBY (pid, paycode)
values (24160, 210);
commit;
prompt 1400 records committed...
insert into PAYEDBY (pid, paycode)
values (22209, 218);
insert into PAYEDBY (pid, paycode)
values (29055, 293);
insert into PAYEDBY (pid, paycode)
values (20496, 609);
insert into PAYEDBY (pid, paycode)
values (27167, 215);
insert into PAYEDBY (pid, paycode)
values (13346, 486);
insert into PAYEDBY (pid, paycode)
values (28767, 109);
insert into PAYEDBY (pid, paycode)
values (21522, 375);
insert into PAYEDBY (pid, paycode)
values (25202, 439);
insert into PAYEDBY (pid, paycode)
values (21264, 571);
insert into PAYEDBY (pid, paycode)
values (17167, 433);
insert into PAYEDBY (pid, paycode)
values (29560, 495);
insert into PAYEDBY (pid, paycode)
values (22724, 440);
insert into PAYEDBY (pid, paycode)
values (15011, 314);
insert into PAYEDBY (pid, paycode)
values (20865, 553);
insert into PAYEDBY (pid, paycode)
values (19324, 420);
insert into PAYEDBY (pid, paycode)
values (24768, 165);
insert into PAYEDBY (pid, paycode)
values (20416, 307);
insert into PAYEDBY (pid, paycode)
values (24318, 599);
insert into PAYEDBY (pid, paycode)
values (10032, 121);
insert into PAYEDBY (pid, paycode)
values (12353, 372);
insert into PAYEDBY (pid, paycode)
values (24460, 340);
insert into PAYEDBY (pid, paycode)
values (16938, 336);
insert into PAYEDBY (pid, paycode)
values (19753, 467);
insert into PAYEDBY (pid, paycode)
values (10763, 577);
insert into PAYEDBY (pid, paycode)
values (26513, 400);
insert into PAYEDBY (pid, paycode)
values (20828, 227);
insert into PAYEDBY (pid, paycode)
values (22980, 337);
insert into PAYEDBY (pid, paycode)
values (26838, 333);
insert into PAYEDBY (pid, paycode)
values (17592, 503);
insert into PAYEDBY (pid, paycode)
values (20912, 556);
insert into PAYEDBY (pid, paycode)
values (28812, 509);
insert into PAYEDBY (pid, paycode)
values (22163, 160);
insert into PAYEDBY (pid, paycode)
values (18153, 439);
insert into PAYEDBY (pid, paycode)
values (15274, 178);
insert into PAYEDBY (pid, paycode)
values (20615, 569);
insert into PAYEDBY (pid, paycode)
values (29333, 507);
insert into PAYEDBY (pid, paycode)
values (21193, 467);
insert into PAYEDBY (pid, paycode)
values (25218, 209);
insert into PAYEDBY (pid, paycode)
values (15881, 488);
insert into PAYEDBY (pid, paycode)
values (29560, 358);
insert into PAYEDBY (pid, paycode)
values (10325, 321);
insert into PAYEDBY (pid, paycode)
values (13297, 457);
insert into PAYEDBY (pid, paycode)
values (11330, 505);
insert into PAYEDBY (pid, paycode)
values (11926, 242);
insert into PAYEDBY (pid, paycode)
values (26414, 249);
insert into PAYEDBY (pid, paycode)
values (10154, 266);
insert into PAYEDBY (pid, paycode)
values (21722, 393);
insert into PAYEDBY (pid, paycode)
values (12113, 107);
insert into PAYEDBY (pid, paycode)
values (26461, 344);
insert into PAYEDBY (pid, paycode)
values (17263, 575);
insert into PAYEDBY (pid, paycode)
values (11263, 197);
insert into PAYEDBY (pid, paycode)
values (15159, 539);
insert into PAYEDBY (pid, paycode)
values (15300, 322);
insert into PAYEDBY (pid, paycode)
values (19759, 324);
insert into PAYEDBY (pid, paycode)
values (10168, 361);
insert into PAYEDBY (pid, paycode)
values (16278, 441);
insert into PAYEDBY (pid, paycode)
values (24539, 250);
insert into PAYEDBY (pid, paycode)
values (24768, 440);
insert into PAYEDBY (pid, paycode)
values (11858, 157);
insert into PAYEDBY (pid, paycode)
values (26155, 172);
insert into PAYEDBY (pid, paycode)
values (23389, 565);
insert into PAYEDBY (pid, paycode)
values (12966, 249);
insert into PAYEDBY (pid, paycode)
values (15457, 617);
insert into PAYEDBY (pid, paycode)
values (28767, 385);
insert into PAYEDBY (pid, paycode)
values (27609, 197);
insert into PAYEDBY (pid, paycode)
values (28866, 401);
insert into PAYEDBY (pid, paycode)
values (19918, 297);
insert into PAYEDBY (pid, paycode)
values (21264, 265);
insert into PAYEDBY (pid, paycode)
values (14481, 524);
insert into PAYEDBY (pid, paycode)
values (20670, 255);
insert into PAYEDBY (pid, paycode)
values (28727, 599);
insert into PAYEDBY (pid, paycode)
values (14781, 208);
insert into PAYEDBY (pid, paycode)
values (28422, 590);
insert into PAYEDBY (pid, paycode)
values (11100, 544);
insert into PAYEDBY (pid, paycode)
values (14145, 571);
insert into PAYEDBY (pid, paycode)
values (19357, 533);
insert into PAYEDBY (pid, paycode)
values (26384, 521);
insert into PAYEDBY (pid, paycode)
values (12679, 496);
insert into PAYEDBY (pid, paycode)
values (18874, 360);
insert into PAYEDBY (pid, paycode)
values (20654, 507);
insert into PAYEDBY (pid, paycode)
values (22336, 144);
insert into PAYEDBY (pid, paycode)
values (28727, 434);
insert into PAYEDBY (pid, paycode)
values (10291, 579);
insert into PAYEDBY (pid, paycode)
values (18321, 498);
insert into PAYEDBY (pid, paycode)
values (15220, 427);
insert into PAYEDBY (pid, paycode)
values (22797, 574);
insert into PAYEDBY (pid, paycode)
values (11412, 249);
insert into PAYEDBY (pid, paycode)
values (16681, 324);
insert into PAYEDBY (pid, paycode)
values (15159, 305);
insert into PAYEDBY (pid, paycode)
values (22499, 246);
insert into PAYEDBY (pid, paycode)
values (13822, 201);
insert into PAYEDBY (pid, paycode)
values (29048, 151);
insert into PAYEDBY (pid, paycode)
values (15011, 568);
insert into PAYEDBY (pid, paycode)
values (11136, 203);
insert into PAYEDBY (pid, paycode)
values (14155, 295);
insert into PAYEDBY (pid, paycode)
values (11414, 230);
insert into PAYEDBY (pid, paycode)
values (19628, 497);
insert into PAYEDBY (pid, paycode)
values (13228, 585);
insert into PAYEDBY (pid, paycode)
values (28822, 502);
insert into PAYEDBY (pid, paycode)
values (26435, 536);
commit;
prompt 1500 records committed...
insert into PAYEDBY (pid, paycode)
values (18112, 489);
insert into PAYEDBY (pid, paycode)
values (10032, 374);
insert into PAYEDBY (pid, paycode)
values (14021, 571);
insert into PAYEDBY (pid, paycode)
values (21629, 307);
insert into PAYEDBY (pid, paycode)
values (17111, 613);
insert into PAYEDBY (pid, paycode)
values (28118, 465);
insert into PAYEDBY (pid, paycode)
values (20573, 388);
insert into PAYEDBY (pid, paycode)
values (17100, 134);
insert into PAYEDBY (pid, paycode)
values (14906, 387);
insert into PAYEDBY (pid, paycode)
values (15400, 269);
insert into PAYEDBY (pid, paycode)
values (17638, 499);
insert into PAYEDBY (pid, paycode)
values (22336, 244);
insert into PAYEDBY (pid, paycode)
values (15775, 316);
insert into PAYEDBY (pid, paycode)
values (12583, 587);
insert into PAYEDBY (pid, paycode)
values (12064, 151);
insert into PAYEDBY (pid, paycode)
values (29432, 267);
insert into PAYEDBY (pid, paycode)
values (29390, 411);
insert into PAYEDBY (pid, paycode)
values (13501, 543);
insert into PAYEDBY (pid, paycode)
values (10316, 271);
insert into PAYEDBY (pid, paycode)
values (13310, 500);
insert into PAYEDBY (pid, paycode)
values (27650, 464);
insert into PAYEDBY (pid, paycode)
values (16852, 259);
insert into PAYEDBY (pid, paycode)
values (23866, 244);
insert into PAYEDBY (pid, paycode)
values (22775, 423);
insert into PAYEDBY (pid, paycode)
values (22336, 496);
insert into PAYEDBY (pid, paycode)
values (10585, 242);
insert into PAYEDBY (pid, paycode)
values (13048, 160);
insert into PAYEDBY (pid, paycode)
values (28532, 283);
insert into PAYEDBY (pid, paycode)
values (28910, 295);
insert into PAYEDBY (pid, paycode)
values (25192, 147);
insert into PAYEDBY (pid, paycode)
values (12757, 581);
insert into PAYEDBY (pid, paycode)
values (14618, 479);
insert into PAYEDBY (pid, paycode)
values (25977, 200);
insert into PAYEDBY (pid, paycode)
values (21629, 616);
insert into PAYEDBY (pid, paycode)
values (21323, 347);
insert into PAYEDBY (pid, paycode)
values (26384, 297);
insert into PAYEDBY (pid, paycode)
values (19227, 441);
insert into PAYEDBY (pid, paycode)
values (26060, 252);
insert into PAYEDBY (pid, paycode)
values (29055, 379);
insert into PAYEDBY (pid, paycode)
values (29252, 271);
insert into PAYEDBY (pid, paycode)
values (24539, 127);
insert into PAYEDBY (pid, paycode)
values (19904, 442);
insert into PAYEDBY (pid, paycode)
values (26799, 232);
insert into PAYEDBY (pid, paycode)
values (16751, 193);
insert into PAYEDBY (pid, paycode)
values (17418, 110);
insert into PAYEDBY (pid, paycode)
values (18112, 540);
insert into PAYEDBY (pid, paycode)
values (18462, 106);
insert into PAYEDBY (pid, paycode)
values (29727, 217);
insert into PAYEDBY (pid, paycode)
values (14618, 172);
insert into PAYEDBY (pid, paycode)
values (22252, 369);
insert into PAYEDBY (pid, paycode)
values (12505, 382);
insert into PAYEDBY (pid, paycode)
values (10180, 258);
insert into PAYEDBY (pid, paycode)
values (24447, 105);
insert into PAYEDBY (pid, paycode)
values (20865, 512);
insert into PAYEDBY (pid, paycode)
values (16751, 255);
insert into PAYEDBY (pid, paycode)
values (22255, 365);
insert into PAYEDBY (pid, paycode)
values (19324, 412);
insert into PAYEDBY (pid, paycode)
values (23343, 367);
insert into PAYEDBY (pid, paycode)
values (13085, 251);
insert into PAYEDBY (pid, paycode)
values (27422, 455);
insert into PAYEDBY (pid, paycode)
values (19692, 535);
insert into PAYEDBY (pid, paycode)
values (24045, 363);
insert into PAYEDBY (pid, paycode)
values (12338, 126);
insert into PAYEDBY (pid, paycode)
values (28300, 485);
insert into PAYEDBY (pid, paycode)
values (11811, 417);
insert into PAYEDBY (pid, paycode)
values (19673, 351);
insert into PAYEDBY (pid, paycode)
values (13822, 131);
insert into PAYEDBY (pid, paycode)
values (26435, 520);
insert into PAYEDBY (pid, paycode)
values (18267, 121);
insert into PAYEDBY (pid, paycode)
values (14582, 552);
insert into PAYEDBY (pid, paycode)
values (22010, 301);
insert into PAYEDBY (pid, paycode)
values (10291, 174);
insert into PAYEDBY (pid, paycode)
values (12353, 137);
insert into PAYEDBY (pid, paycode)
values (20295, 287);
insert into PAYEDBY (pid, paycode)
values (28910, 458);
insert into PAYEDBY (pid, paycode)
values (13401, 597);
insert into PAYEDBY (pid, paycode)
values (13820, 268);
insert into PAYEDBY (pid, paycode)
values (24977, 311);
insert into PAYEDBY (pid, paycode)
values (12757, 365);
insert into PAYEDBY (pid, paycode)
values (24093, 541);
insert into PAYEDBY (pid, paycode)
values (25335, 272);
insert into PAYEDBY (pid, paycode)
values (15775, 287);
insert into PAYEDBY (pid, paycode)
values (21187, 585);
insert into PAYEDBY (pid, paycode)
values (29048, 270);
insert into PAYEDBY (pid, paycode)
values (13452, 134);
insert into PAYEDBY (pid, paycode)
values (26461, 393);
insert into PAYEDBY (pid, paycode)
values (16681, 325);
insert into PAYEDBY (pid, paycode)
values (24322, 600);
insert into PAYEDBY (pid, paycode)
values (21829, 514);
insert into PAYEDBY (pid, paycode)
values (26384, 181);
insert into PAYEDBY (pid, paycode)
values (19327, 208);
insert into PAYEDBY (pid, paycode)
values (20457, 257);
insert into PAYEDBY (pid, paycode)
values (19021, 169);
insert into PAYEDBY (pid, paycode)
values (11412, 523);
insert into PAYEDBY (pid, paycode)
values (13501, 451);
insert into PAYEDBY (pid, paycode)
values (15721, 546);
insert into PAYEDBY (pid, paycode)
values (14333, 441);
insert into PAYEDBY (pid, paycode)
values (11194, 145);
insert into PAYEDBY (pid, paycode)
values (16657, 259);
insert into PAYEDBY (pid, paycode)
values (25301, 389);
commit;
prompt 1600 records committed...
insert into PAYEDBY (pid, paycode)
values (24128, 363);
insert into PAYEDBY (pid, paycode)
values (26238, 557);
insert into PAYEDBY (pid, paycode)
values (26486, 574);
insert into PAYEDBY (pid, paycode)
values (19327, 268);
insert into PAYEDBY (pid, paycode)
values (16545, 413);
insert into PAYEDBY (pid, paycode)
values (16302, 270);
insert into PAYEDBY (pid, paycode)
values (11929, 621);
insert into PAYEDBY (pid, paycode)
values (26799, 239);
insert into PAYEDBY (pid, paycode)
values (14866, 607);
insert into PAYEDBY (pid, paycode)
values (19673, 582);
insert into PAYEDBY (pid, paycode)
values (23389, 454);
insert into PAYEDBY (pid, paycode)
values (22887, 504);
insert into PAYEDBY (pid, paycode)
values (24505, 344);
insert into PAYEDBY (pid, paycode)
values (23944, 132);
insert into PAYEDBY (pid, paycode)
values (26060, 491);
insert into PAYEDBY (pid, paycode)
values (16191, 280);
insert into PAYEDBY (pid, paycode)
values (24973, 534);
insert into PAYEDBY (pid, paycode)
values (29551, 484);
insert into PAYEDBY (pid, paycode)
values (13638, 144);
insert into PAYEDBY (pid, paycode)
values (11037, 294);
insert into PAYEDBY (pid, paycode)
values (14203, 599);
insert into PAYEDBY (pid, paycode)
values (21467, 482);
insert into PAYEDBY (pid, paycode)
values (21622, 337);
insert into PAYEDBY (pid, paycode)
values (24323, 396);
insert into PAYEDBY (pid, paycode)
values (20461, 405);
insert into PAYEDBY (pid, paycode)
values (15159, 578);
insert into PAYEDBY (pid, paycode)
values (27049, 352);
insert into PAYEDBY (pid, paycode)
values (29754, 259);
insert into PAYEDBY (pid, paycode)
values (16657, 237);
insert into PAYEDBY (pid, paycode)
values (10154, 165);
insert into PAYEDBY (pid, paycode)
values (21655, 142);
insert into PAYEDBY (pid, paycode)
values (12936, 510);
insert into PAYEDBY (pid, paycode)
values (11372, 418);
insert into PAYEDBY (pid, paycode)
values (20841, 118);
insert into PAYEDBY (pid, paycode)
values (14781, 160);
insert into PAYEDBY (pid, paycode)
values (19996, 579);
insert into PAYEDBY (pid, paycode)
values (22724, 555);
insert into PAYEDBY (pid, paycode)
values (12559, 458);
insert into PAYEDBY (pid, paycode)
values (28445, 295);
insert into PAYEDBY (pid, paycode)
values (17372, 157);
insert into PAYEDBY (pid, paycode)
values (16190, 544);
insert into PAYEDBY (pid, paycode)
values (10685, 575);
insert into PAYEDBY (pid, paycode)
values (24045, 562);
insert into PAYEDBY (pid, paycode)
values (21914, 561);
insert into PAYEDBY (pid, paycode)
values (18001, 153);
insert into PAYEDBY (pid, paycode)
values (22904, 402);
insert into PAYEDBY (pid, paycode)
values (21452, 166);
insert into PAYEDBY (pid, paycode)
values (17263, 357);
insert into PAYEDBY (pid, paycode)
values (12015, 438);
insert into PAYEDBY (pid, paycode)
values (21569, 595);
insert into PAYEDBY (pid, paycode)
values (28422, 334);
insert into PAYEDBY (pid, paycode)
values (21852, 599);
insert into PAYEDBY (pid, paycode)
values (16365, 608);
insert into PAYEDBY (pid, paycode)
values (16431, 543);
insert into PAYEDBY (pid, paycode)
values (22542, 119);
insert into PAYEDBY (pid, paycode)
values (21569, 460);
insert into PAYEDBY (pid, paycode)
values (27526, 612);
insert into PAYEDBY (pid, paycode)
values (29127, 349);
insert into PAYEDBY (pid, paycode)
values (28847, 412);
insert into PAYEDBY (pid, paycode)
values (28345, 431);
insert into PAYEDBY (pid, paycode)
values (14955, 180);
insert into PAYEDBY (pid, paycode)
values (26060, 380);
insert into PAYEDBY (pid, paycode)
values (20920, 562);
insert into PAYEDBY (pid, paycode)
values (18874, 202);
insert into PAYEDBY (pid, paycode)
values (22252, 280);
insert into PAYEDBY (pid, paycode)
values (22887, 273);
insert into PAYEDBY (pid, paycode)
values (21561, 206);
insert into PAYEDBY (pid, paycode)
values (20912, 296);
insert into PAYEDBY (pid, paycode)
values (18593, 522);
insert into PAYEDBY (pid, paycode)
values (16287, 247);
insert into PAYEDBY (pid, paycode)
values (29727, 459);
insert into PAYEDBY (pid, paycode)
values (18527, 159);
insert into PAYEDBY (pid, paycode)
values (14203, 176);
insert into PAYEDBY (pid, paycode)
values (13236, 478);
insert into PAYEDBY (pid, paycode)
values (21467, 244);
insert into PAYEDBY (pid, paycode)
values (16384, 127);
insert into PAYEDBY (pid, paycode)
values (14203, 138);
insert into PAYEDBY (pid, paycode)
values (24785, 622);
insert into PAYEDBY (pid, paycode)
values (22209, 469);
insert into PAYEDBY (pid, paycode)
values (11372, 379);
insert into PAYEDBY (pid, paycode)
values (19918, 572);
insert into PAYEDBY (pid, paycode)
values (21112, 574);
insert into PAYEDBY (pid, paycode)
values (28428, 151);
insert into PAYEDBY (pid, paycode)
values (19347, 577);
insert into PAYEDBY (pid, paycode)
values (22889, 335);
insert into PAYEDBY (pid, paycode)
values (21522, 398);
insert into PAYEDBY (pid, paycode)
values (26486, 217);
insert into PAYEDBY (pid, paycode)
values (26486, 314);
insert into PAYEDBY (pid, paycode)
values (20749, 563);
insert into PAYEDBY (pid, paycode)
values (15401, 335);
insert into PAYEDBY (pid, paycode)
values (22255, 193);
insert into PAYEDBY (pid, paycode)
values (28118, 623);
insert into PAYEDBY (pid, paycode)
values (11024, 120);
insert into PAYEDBY (pid, paycode)
values (29225, 356);
insert into PAYEDBY (pid, paycode)
values (11039, 292);
insert into PAYEDBY (pid, paycode)
values (19462, 100);
insert into PAYEDBY (pid, paycode)
values (14900, 141);
insert into PAYEDBY (pid, paycode)
values (26155, 560);
insert into PAYEDBY (pid, paycode)
values (28695, 265);
insert into PAYEDBY (pid, paycode)
values (18112, 319);
commit;
prompt 1700 records committed...
insert into PAYEDBY (pid, paycode)
values (27630, 194);
insert into PAYEDBY (pid, paycode)
values (29342, 463);
insert into PAYEDBY (pid, paycode)
values (14021, 126);
insert into PAYEDBY (pid, paycode)
values (27212, 274);
insert into PAYEDBY (pid, paycode)
values (16302, 298);
insert into PAYEDBY (pid, paycode)
values (21719, 104);
insert into PAYEDBY (pid, paycode)
values (21914, 196);
insert into PAYEDBY (pid, paycode)
values (19347, 269);
insert into PAYEDBY (pid, paycode)
values (14441, 448);
insert into PAYEDBY (pid, paycode)
values (24155, 275);
insert into PAYEDBY (pid, paycode)
values (16657, 171);
insert into PAYEDBY (pid, paycode)
values (27832, 366);
insert into PAYEDBY (pid, paycode)
values (22336, 199);
insert into PAYEDBY (pid, paycode)
values (16389, 475);
insert into PAYEDBY (pid, paycode)
values (27212, 415);
insert into PAYEDBY (pid, paycode)
values (14481, 214);
insert into PAYEDBY (pid, paycode)
values (22542, 220);
insert into PAYEDBY (pid, paycode)
values (15159, 562);
insert into PAYEDBY (pid, paycode)
values (27788, 188);
insert into PAYEDBY (pid, paycode)
values (17372, 552);
insert into PAYEDBY (pid, paycode)
values (18153, 415);
insert into PAYEDBY (pid, paycode)
values (18664, 469);
insert into PAYEDBY (pid, paycode)
values (22542, 226);
insert into PAYEDBY (pid, paycode)
values (21051, 364);
insert into PAYEDBY (pid, paycode)
values (17336, 336);
insert into PAYEDBY (pid, paycode)
values (25218, 360);
insert into PAYEDBY (pid, paycode)
values (16278, 184);
insert into PAYEDBY (pid, paycode)
values (11039, 296);
insert into PAYEDBY (pid, paycode)
values (18450, 285);
insert into PAYEDBY (pid, paycode)
values (22255, 152);
insert into PAYEDBY (pid, paycode)
values (21655, 483);
insert into PAYEDBY (pid, paycode)
values (24093, 135);
insert into PAYEDBY (pid, paycode)
values (14188, 466);
insert into PAYEDBY (pid, paycode)
values (22401, 526);
insert into PAYEDBY (pid, paycode)
values (14781, 621);
insert into PAYEDBY (pid, paycode)
values (29048, 444);
insert into PAYEDBY (pid, paycode)
values (18897, 297);
insert into PAYEDBY (pid, paycode)
values (18247, 136);
insert into PAYEDBY (pid, paycode)
values (21264, 290);
insert into PAYEDBY (pid, paycode)
values (18037, 373);
insert into PAYEDBY (pid, paycode)
values (17592, 546);
insert into PAYEDBY (pid, paycode)
values (21852, 127);
insert into PAYEDBY (pid, paycode)
values (17345, 136);
insert into PAYEDBY (pid, paycode)
values (28376, 146);
insert into PAYEDBY (pid, paycode)
values (14866, 325);
insert into PAYEDBY (pid, paycode)
values (20841, 616);
insert into PAYEDBY (pid, paycode)
values (19227, 556);
insert into PAYEDBY (pid, paycode)
values (17336, 274);
insert into PAYEDBY (pid, paycode)
values (22972, 615);
insert into PAYEDBY (pid, paycode)
values (20295, 247);
insert into PAYEDBY (pid, paycode)
values (20670, 142);
insert into PAYEDBY (pid, paycode)
values (28345, 129);
insert into PAYEDBY (pid, paycode)
values (19227, 531);
insert into PAYEDBY (pid, paycode)
values (19628, 414);
insert into PAYEDBY (pid, paycode)
values (13091, 110);
insert into PAYEDBY (pid, paycode)
values (24652, 135);
insert into PAYEDBY (pid, paycode)
values (12449, 118);
insert into PAYEDBY (pid, paycode)
values (20461, 381);
insert into PAYEDBY (pid, paycode)
values (20075, 423);
insert into PAYEDBY (pid, paycode)
values (21522, 149);
insert into PAYEDBY (pid, paycode)
values (22163, 132);
insert into PAYEDBY (pid, paycode)
values (24193, 250);
insert into PAYEDBY (pid, paycode)
values (20573, 312);
insert into PAYEDBY (pid, paycode)
values (20654, 391);
insert into PAYEDBY (pid, paycode)
values (13297, 391);
insert into PAYEDBY (pid, paycode)
values (22889, 120);
insert into PAYEDBY (pid, paycode)
values (28822, 560);
insert into PAYEDBY (pid, paycode)
values (22872, 154);
insert into PAYEDBY (pid, paycode)
values (10164, 420);
insert into PAYEDBY (pid, paycode)
values (18321, 201);
insert into PAYEDBY (pid, paycode)
values (16855, 114);
insert into PAYEDBY (pid, paycode)
values (10158, 127);
insert into PAYEDBY (pid, paycode)
values (18926, 255);
insert into PAYEDBY (pid, paycode)
values (14866, 312);
insert into PAYEDBY (pid, paycode)
values (18531, 292);
insert into PAYEDBY (pid, paycode)
values (16481, 378);
insert into PAYEDBY (pid, paycode)
values (22797, 355);
insert into PAYEDBY (pid, paycode)
values (22775, 324);
insert into PAYEDBY (pid, paycode)
values (14145, 134);
insert into PAYEDBY (pid, paycode)
values (13681, 355);
insert into PAYEDBY (pid, paycode)
values (26242, 621);
insert into PAYEDBY (pid, paycode)
values (16190, 412);
insert into PAYEDBY (pid, paycode)
values (24975, 383);
insert into PAYEDBY (pid, paycode)
values (14188, 107);
insert into PAYEDBY (pid, paycode)
values (28853, 228);
insert into PAYEDBY (pid, paycode)
values (18321, 373);
insert into PAYEDBY (pid, paycode)
values (14685, 405);
insert into PAYEDBY (pid, paycode)
values (15230, 612);
insert into PAYEDBY (pid, paycode)
values (27066, 148);
insert into PAYEDBY (pid, paycode)
values (22887, 485);
insert into PAYEDBY (pid, paycode)
values (20519, 219);
insert into PAYEDBY (pid, paycode)
values (28345, 361);
insert into PAYEDBY (pid, paycode)
values (24128, 231);
insert into PAYEDBY (pid, paycode)
values (11503, 577);
insert into PAYEDBY (pid, paycode)
values (28422, 143);
insert into PAYEDBY (pid, paycode)
values (25434, 580);
insert into PAYEDBY (pid, paycode)
values (26414, 188);
insert into PAYEDBY (pid, paycode)
values (15230, 264);
insert into PAYEDBY (pid, paycode)
values (29048, 521);
insert into PAYEDBY (pid, paycode)
values (21569, 566);
commit;
prompt 1800 records committed...
insert into PAYEDBY (pid, paycode)
values (22867, 402);
insert into PAYEDBY (pid, paycode)
values (27650, 602);
insert into PAYEDBY (pid, paycode)
values (11503, 601);
insert into PAYEDBY (pid, paycode)
values (19462, 352);
insert into PAYEDBY (pid, paycode)
values (28118, 618);
insert into PAYEDBY (pid, paycode)
values (19462, 595);
insert into PAYEDBY (pid, paycode)
values (24128, 491);
insert into PAYEDBY (pid, paycode)
values (20258, 353);
insert into PAYEDBY (pid, paycode)
values (14441, 131);
insert into PAYEDBY (pid, paycode)
values (11858, 249);
insert into PAYEDBY (pid, paycode)
values (10108, 368);
insert into PAYEDBY (pid, paycode)
values (15220, 119);
insert into PAYEDBY (pid, paycode)
values (16751, 522);
insert into PAYEDBY (pid, paycode)
values (14463, 591);
insert into PAYEDBY (pid, paycode)
values (11858, 116);
insert into PAYEDBY (pid, paycode)
values (16365, 433);
insert into PAYEDBY (pid, paycode)
values (10164, 344);
insert into PAYEDBY (pid, paycode)
values (20461, 159);
insert into PAYEDBY (pid, paycode)
values (28300, 456);
insert into PAYEDBY (pid, paycode)
values (29844, 274);
insert into PAYEDBY (pid, paycode)
values (15230, 309);
insert into PAYEDBY (pid, paycode)
values (27840, 125);
insert into PAYEDBY (pid, paycode)
values (21193, 267);
insert into PAYEDBY (pid, paycode)
values (11024, 309);
insert into PAYEDBY (pid, paycode)
values (16287, 426);
insert into PAYEDBY (pid, paycode)
values (17813, 585);
insert into PAYEDBY (pid, paycode)
values (16852, 163);
insert into PAYEDBY (pid, paycode)
values (17522, 186);
insert into PAYEDBY (pid, paycode)
values (12559, 221);
insert into PAYEDBY (pid, paycode)
values (16751, 187);
insert into PAYEDBY (pid, paycode)
values (13310, 148);
insert into PAYEDBY (pid, paycode)
values (29608, 235);
insert into PAYEDBY (pid, paycode)
values (18037, 441);
insert into PAYEDBY (pid, paycode)
values (17418, 168);
insert into PAYEDBY (pid, paycode)
values (23369, 348);
insert into PAYEDBY (pid, paycode)
values (25983, 155);
insert into PAYEDBY (pid, paycode)
values (14198, 432);
insert into PAYEDBY (pid, paycode)
values (24367, 605);
insert into PAYEDBY (pid, paycode)
values (28245, 579);
insert into PAYEDBY (pid, paycode)
values (23369, 515);
insert into PAYEDBY (pid, paycode)
values (11735, 169);
insert into PAYEDBY (pid, paycode)
values (18593, 541);
insert into PAYEDBY (pid, paycode)
values (19485, 356);
insert into PAYEDBY (pid, paycode)
values (17418, 184);
insert into PAYEDBY (pid, paycode)
values (28428, 617);
insert into PAYEDBY (pid, paycode)
values (21254, 404);
insert into PAYEDBY (pid, paycode)
values (15908, 381);
insert into PAYEDBY (pid, paycode)
values (24856, 281);
insert into PAYEDBY (pid, paycode)
values (11735, 265);
insert into PAYEDBY (pid, paycode)
values (25191, 335);
insert into PAYEDBY (pid, paycode)
values (29390, 232);
insert into PAYEDBY (pid, paycode)
values (26486, 345);
insert into PAYEDBY (pid, paycode)
values (17828, 583);
insert into PAYEDBY (pid, paycode)
values (21112, 294);
insert into PAYEDBY (pid, paycode)
values (23519, 186);
insert into PAYEDBY (pid, paycode)
values (10322, 503);
insert into PAYEDBY (pid, paycode)
values (20075, 242);
insert into PAYEDBY (pid, paycode)
values (27504, 310);
insert into PAYEDBY (pid, paycode)
values (20912, 295);
insert into PAYEDBY (pid, paycode)
values (19327, 614);
insert into PAYEDBY (pid, paycode)
values (26486, 367);
insert into PAYEDBY (pid, paycode)
values (22010, 383);
insert into PAYEDBY (pid, paycode)
values (24977, 420);
insert into PAYEDBY (pid, paycode)
values (15457, 121);
insert into PAYEDBY (pid, paycode)
values (14582, 155);
insert into PAYEDBY (pid, paycode)
values (16029, 542);
insert into PAYEDBY (pid, paycode)
values (11624, 172);
insert into PAYEDBY (pid, paycode)
values (11039, 175);
insert into PAYEDBY (pid, paycode)
values (28617, 335);
insert into PAYEDBY (pid, paycode)
values (24130, 541);
insert into PAYEDBY (pid, paycode)
values (29727, 337);
insert into PAYEDBY (pid, paycode)
values (15457, 110);
insert into PAYEDBY (pid, paycode)
values (17592, 176);
insert into PAYEDBY (pid, paycode)
values (23866, 255);
insert into PAYEDBY (pid, paycode)
values (18607, 494);
insert into PAYEDBY (pid, paycode)
values (26764, 432);
insert into PAYEDBY (pid, paycode)
values (17336, 223);
insert into PAYEDBY (pid, paycode)
values (28532, 235);
insert into PAYEDBY (pid, paycode)
values (10032, 244);
insert into PAYEDBY (pid, paycode)
values (24038, 144);
insert into PAYEDBY (pid, paycode)
values (26513, 160);
insert into PAYEDBY (pid, paycode)
values (25043, 311);
insert into PAYEDBY (pid, paycode)
values (27422, 339);
insert into PAYEDBY (pid, paycode)
values (19324, 607);
insert into PAYEDBY (pid, paycode)
values (15011, 294);
insert into PAYEDBY (pid, paycode)
values (15698, 484);
insert into PAYEDBY (pid, paycode)
values (11484, 534);
insert into PAYEDBY (pid, paycode)
values (11858, 542);
insert into PAYEDBY (pid, paycode)
values (20056, 275);
insert into PAYEDBY (pid, paycode)
values (12966, 387);
insert into PAYEDBY (pid, paycode)
values (20740, 516);
insert into PAYEDBY (pid, paycode)
values (25568, 222);
insert into PAYEDBY (pid, paycode)
values (18926, 381);
insert into PAYEDBY (pid, paycode)
values (24505, 510);
insert into PAYEDBY (pid, paycode)
values (21049, 203);
insert into PAYEDBY (pid, paycode)
values (24505, 517);
insert into PAYEDBY (pid, paycode)
values (27526, 571);
insert into PAYEDBY (pid, paycode)
values (16481, 403);
insert into PAYEDBY (pid, paycode)
values (27504, 481);
insert into PAYEDBY (pid, paycode)
values (10967, 525);
commit;
prompt 1900 records committed...
insert into PAYEDBY (pid, paycode)
values (13452, 512);
insert into PAYEDBY (pid, paycode)
values (12757, 228);
insert into PAYEDBY (pid, paycode)
values (16278, 122);
insert into PAYEDBY (pid, paycode)
values (23519, 129);
insert into PAYEDBY (pid, paycode)
values (19324, 551);
insert into PAYEDBY (pid, paycode)
values (23519, 357);
insert into PAYEDBY (pid, paycode)
values (29844, 560);
insert into PAYEDBY (pid, paycode)
values (21083, 612);
insert into PAYEDBY (pid, paycode)
values (16481, 483);
insert into PAYEDBY (pid, paycode)
values (11412, 606);
insert into PAYEDBY (pid, paycode)
values (12611, 492);
insert into PAYEDBY (pid, paycode)
values (21622, 121);
insert into PAYEDBY (pid, paycode)
values (13346, 328);
insert into PAYEDBY (pid, paycode)
values (16597, 159);
insert into PAYEDBY (pid, paycode)
values (15274, 455);
insert into PAYEDBY (pid, paycode)
values (26630, 444);
insert into PAYEDBY (pid, paycode)
values (29048, 486);
insert into PAYEDBY (pid, paycode)
values (28089, 319);
insert into PAYEDBY (pid, paycode)
values (14463, 409);
insert into PAYEDBY (pid, paycode)
values (24768, 159);
insert into PAYEDBY (pid, paycode)
values (25218, 197);
insert into PAYEDBY (pid, paycode)
values (11811, 523);
insert into PAYEDBY (pid, paycode)
values (20768, 405);
insert into PAYEDBY (pid, paycode)
values (18664, 149);
insert into PAYEDBY (pid, paycode)
values (24128, 147);
insert into PAYEDBY (pid, paycode)
values (22904, 359);
insert into PAYEDBY (pid, paycode)
values (20920, 617);
insert into PAYEDBY (pid, paycode)
values (29171, 263);
insert into PAYEDBY (pid, paycode)
values (18267, 202);
insert into PAYEDBY (pid, paycode)
values (18664, 156);
insert into PAYEDBY (pid, paycode)
values (26589, 225);
insert into PAYEDBY (pid, paycode)
values (27650, 390);
insert into PAYEDBY (pid, paycode)
values (15021, 218);
insert into PAYEDBY (pid, paycode)
values (29390, 152);
insert into PAYEDBY (pid, paycode)
values (18897, 425);
insert into PAYEDBY (pid, paycode)
values (20596, 106);
insert into PAYEDBY (pid, paycode)
values (27840, 236);
insert into PAYEDBY (pid, paycode)
values (17674, 356);
insert into PAYEDBY (pid, paycode)
values (21051, 465);
insert into PAYEDBY (pid, paycode)
values (23608, 605);
insert into PAYEDBY (pid, paycode)
values (23178, 555);
insert into PAYEDBY (pid, paycode)
values (11024, 576);
insert into PAYEDBY (pid, paycode)
values (26250, 458);
insert into PAYEDBY (pid, paycode)
values (12323, 439);
insert into PAYEDBY (pid, paycode)
values (15011, 142);
insert into PAYEDBY (pid, paycode)
values (20615, 613);
insert into PAYEDBY (pid, paycode)
values (11407, 392);
insert into PAYEDBY (pid, paycode)
values (14463, 433);
insert into PAYEDBY (pid, paycode)
values (10269, 217);
insert into PAYEDBY (pid, paycode)
values (20631, 618);
insert into PAYEDBY (pid, paycode)
values (25452, 103);
insert into PAYEDBY (pid, paycode)
values (24652, 279);
insert into PAYEDBY (pid, paycode)
values (11632, 340);
insert into PAYEDBY (pid, paycode)
values (27399, 559);
insert into PAYEDBY (pid, paycode)
values (11330, 204);
insert into PAYEDBY (pid, paycode)
values (22707, 609);
insert into PAYEDBY (pid, paycode)
values (22870, 215);
insert into PAYEDBY (pid, paycode)
values (20596, 382);
insert into PAYEDBY (pid, paycode)
values (10685, 265);
insert into PAYEDBY (pid, paycode)
values (24966, 450);
insert into PAYEDBY (pid, paycode)
values (12559, 339);
insert into PAYEDBY (pid, paycode)
values (26000, 335);
insert into PAYEDBY (pid, paycode)
values (10763, 605);
insert into PAYEDBY (pid, paycode)
values (28007, 150);
insert into PAYEDBY (pid, paycode)
values (24038, 433);
insert into PAYEDBY (pid, paycode)
values (19904, 400);
insert into PAYEDBY (pid, paycode)
values (14582, 278);
insert into PAYEDBY (pid, paycode)
values (23457, 236);
insert into PAYEDBY (pid, paycode)
values (20841, 423);
insert into PAYEDBY (pid, paycode)
values (11624, 422);
insert into PAYEDBY (pid, paycode)
values (24155, 252);
insert into PAYEDBY (pid, paycode)
values (22080, 426);
insert into PAYEDBY (pid, paycode)
values (20519, 258);
insert into PAYEDBY (pid, paycode)
values (13310, 401);
insert into PAYEDBY (pid, paycode)
values (19416, 133);
insert into PAYEDBY (pid, paycode)
values (14155, 402);
insert into PAYEDBY (pid, paycode)
values (19628, 164);
insert into PAYEDBY (pid, paycode)
values (23852, 420);
insert into PAYEDBY (pid, paycode)
values (19805, 622);
insert into PAYEDBY (pid, paycode)
values (10449, 224);
insert into PAYEDBY (pid, paycode)
values (11929, 266);
insert into PAYEDBY (pid, paycode)
values (20635, 209);
insert into PAYEDBY (pid, paycode)
values (25231, 569);
insert into PAYEDBY (pid, paycode)
values (11692, 370);
insert into PAYEDBY (pid, paycode)
values (17364, 109);
insert into PAYEDBY (pid, paycode)
values (27049, 467);
insert into PAYEDBY (pid, paycode)
values (26459, 287);
insert into PAYEDBY (pid, paycode)
values (28896, 357);
insert into PAYEDBY (pid, paycode)
values (20474, 204);
insert into PAYEDBY (pid, paycode)
values (24977, 106);
insert into PAYEDBY (pid, paycode)
values (20350, 529);
insert into PAYEDBY (pid, paycode)
values (13681, 179);
insert into PAYEDBY (pid, paycode)
values (20828, 289);
insert into PAYEDBY (pid, paycode)
values (28300, 549);
insert into PAYEDBY (pid, paycode)
values (25191, 307);
insert into PAYEDBY (pid, paycode)
values (23808, 316);
insert into PAYEDBY (pid, paycode)
values (17638, 148);
insert into PAYEDBY (pid, paycode)
values (12757, 135);
insert into PAYEDBY (pid, paycode)
values (24318, 437);
insert into PAYEDBY (pid, paycode)
values (15344, 319);
commit;
prompt 2000 records committed...
insert into PAYEDBY (pid, paycode)
values (20615, 321);
insert into PAYEDBY (pid, paycode)
values (15573, 331);
insert into PAYEDBY (pid, paycode)
values (16751, 625);
insert into PAYEDBY (pid, paycode)
values (10154, 220);
insert into PAYEDBY (pid, paycode)
values (15552, 604);
insert into PAYEDBY (pid, paycode)
values (28873, 467);
insert into PAYEDBY (pid, paycode)
values (24155, 174);
insert into PAYEDBY (pid, paycode)
values (10322, 502);
insert into PAYEDBY (pid, paycode)
values (20615, 564);
insert into PAYEDBY (pid, paycode)
values (18187, 579);
insert into PAYEDBY (pid, paycode)
values (28695, 163);
insert into PAYEDBY (pid, paycode)
values (10168, 129);
insert into PAYEDBY (pid, paycode)
values (13160, 487);
insert into PAYEDBY (pid, paycode)
values (20416, 175);
insert into PAYEDBY (pid, paycode)
values (17813, 244);
insert into PAYEDBY (pid, paycode)
values (10154, 560);
insert into PAYEDBY (pid, paycode)
values (27737, 103);
insert into PAYEDBY (pid, paycode)
values (23852, 352);
insert into PAYEDBY (pid, paycode)
values (26513, 101);
insert into PAYEDBY (pid, paycode)
values (13228, 401);
insert into PAYEDBY (pid, paycode)
values (26250, 398);
insert into PAYEDBY (pid, paycode)
values (11136, 247);
insert into PAYEDBY (pid, paycode)
values (24966, 279);
insert into PAYEDBY (pid, paycode)
values (20660, 278);
insert into PAYEDBY (pid, paycode)
values (19598, 551);
insert into PAYEDBY (pid, paycode)
values (18874, 539);
insert into PAYEDBY (pid, paycode)
values (21829, 269);
insert into PAYEDBY (pid, paycode)
values (12353, 469);
insert into PAYEDBY (pid, paycode)
values (17100, 606);
insert into PAYEDBY (pid, paycode)
values (22904, 239);
insert into PAYEDBY (pid, paycode)
values (16231, 198);
insert into PAYEDBY (pid, paycode)
values (22867, 286);
insert into PAYEDBY (pid, paycode)
values (13681, 328);
insert into PAYEDBY (pid, paycode)
values (24447, 517);
insert into PAYEDBY (pid, paycode)
values (20670, 304);
insert into PAYEDBY (pid, paycode)
values (25043, 267);
insert into PAYEDBY (pid, paycode)
values (21049, 617);
insert into PAYEDBY (pid, paycode)
values (14481, 233);
insert into PAYEDBY (pid, paycode)
values (19628, 309);
insert into PAYEDBY (pid, paycode)
values (10981, 308);
insert into PAYEDBY (pid, paycode)
values (16389, 581);
insert into PAYEDBY (pid, paycode)
values (19996, 103);
insert into PAYEDBY (pid, paycode)
values (11811, 282);
insert into PAYEDBY (pid, paycode)
values (12757, 593);
insert into PAYEDBY (pid, paycode)
values (17294, 333);
insert into PAYEDBY (pid, paycode)
values (16545, 141);
insert into PAYEDBY (pid, paycode)
values (11799, 347);
insert into PAYEDBY (pid, paycode)
values (10269, 584);
insert into PAYEDBY (pid, paycode)
values (11484, 520);
insert into PAYEDBY (pid, paycode)
values (15721, 452);
insert into PAYEDBY (pid, paycode)
values (16384, 285);
insert into PAYEDBY (pid, paycode)
values (15400, 290);
insert into PAYEDBY (pid, paycode)
values (16267, 152);
insert into PAYEDBY (pid, paycode)
values (16231, 596);
insert into PAYEDBY (pid, paycode)
values (26023, 102);
insert into PAYEDBY (pid, paycode)
values (17696, 113);
insert into PAYEDBY (pid, paycode)
values (28595, 165);
insert into PAYEDBY (pid, paycode)
values (16855, 178);
insert into PAYEDBY (pid, paycode)
values (16545, 499);
insert into PAYEDBY (pid, paycode)
values (15028, 327);
insert into PAYEDBY (pid, paycode)
values (28695, 533);
insert into PAYEDBY (pid, paycode)
values (10967, 138);
insert into PAYEDBY (pid, paycode)
values (20660, 582);
insert into PAYEDBY (pid, paycode)
values (19485, 199);
insert into PAYEDBY (pid, paycode)
values (12064, 445);
insert into PAYEDBY (pid, paycode)
values (19805, 490);
insert into PAYEDBY (pid, paycode)
values (23634, 258);
insert into PAYEDBY (pid, paycode)
values (11263, 449);
insert into PAYEDBY (pid, paycode)
values (15230, 514);
insert into PAYEDBY (pid, paycode)
values (29727, 351);
insert into PAYEDBY (pid, paycode)
values (27650, 399);
insert into PAYEDBY (pid, paycode)
values (28822, 578);
insert into PAYEDBY (pid, paycode)
values (10180, 116);
insert into PAYEDBY (pid, paycode)
values (10325, 256);
insert into PAYEDBY (pid, paycode)
values (27832, 261);
insert into PAYEDBY (pid, paycode)
values (21852, 602);
insert into PAYEDBY (pid, paycode)
values (14155, 454);
insert into PAYEDBY (pid, paycode)
values (11799, 394);
insert into PAYEDBY (pid, paycode)
values (21254, 109);
insert into PAYEDBY (pid, paycode)
values (27212, 305);
insert into PAYEDBY (pid, paycode)
values (23736, 106);
insert into PAYEDBY (pid, paycode)
values (24768, 607);
insert into PAYEDBY (pid, paycode)
values (25218, 550);
insert into PAYEDBY (pid, paycode)
values (21376, 238);
insert into PAYEDBY (pid, paycode)
values (29608, 544);
insert into PAYEDBY (pid, paycode)
values (23783, 546);
insert into PAYEDBY (pid, paycode)
values (28532, 192);
insert into PAYEDBY (pid, paycode)
values (21051, 245);
insert into PAYEDBY (pid, paycode)
values (14441, 426);
insert into PAYEDBY (pid, paycode)
values (26515, 532);
insert into PAYEDBY (pid, paycode)
values (29777, 610);
insert into PAYEDBY (pid, paycode)
values (18607, 268);
insert into PAYEDBY (pid, paycode)
values (23474, 379);
insert into PAYEDBY (pid, paycode)
values (20496, 452);
insert into PAYEDBY (pid, paycode)
values (15274, 623);
insert into PAYEDBY (pid, paycode)
values (13160, 277);
insert into PAYEDBY (pid, paycode)
values (25043, 422);
insert into PAYEDBY (pid, paycode)
values (17813, 531);
insert into PAYEDBY (pid, paycode)
values (15598, 249);
insert into PAYEDBY (pid, paycode)
values (20056, 115);
commit;
prompt 2100 records committed...
insert into PAYEDBY (pid, paycode)
values (21561, 545);
insert into PAYEDBY (pid, paycode)
values (16657, 437);
insert into PAYEDBY (pid, paycode)
values (22775, 613);
insert into PAYEDBY (pid, paycode)
values (10291, 265);
insert into PAYEDBY (pid, paycode)
values (16663, 315);
insert into PAYEDBY (pid, paycode)
values (20295, 574);
insert into PAYEDBY (pid, paycode)
values (28089, 337);
insert into PAYEDBY (pid, paycode)
values (16384, 568);
insert into PAYEDBY (pid, paycode)
values (13236, 294);
insert into PAYEDBY (pid, paycode)
values (25952, 483);
insert into PAYEDBY (pid, paycode)
values (20724, 250);
insert into PAYEDBY (pid, paycode)
values (23783, 383);
insert into PAYEDBY (pid, paycode)
values (19986, 259);
insert into PAYEDBY (pid, paycode)
values (28985, 211);
insert into PAYEDBY (pid, paycode)
values (22252, 589);
insert into PAYEDBY (pid, paycode)
values (12611, 136);
insert into PAYEDBY (pid, paycode)
values (22707, 153);
insert into PAYEDBY (pid, paycode)
values (22499, 342);
insert into PAYEDBY (pid, paycode)
values (12064, 308);
insert into PAYEDBY (pid, paycode)
values (26915, 108);
insert into PAYEDBY (pid, paycode)
values (17100, 148);
insert into PAYEDBY (pid, paycode)
values (28445, 348);
insert into PAYEDBY (pid, paycode)
values (15300, 272);
insert into PAYEDBY (pid, paycode)
values (18531, 195);
insert into PAYEDBY (pid, paycode)
values (21286, 341);
insert into PAYEDBY (pid, paycode)
values (20828, 544);
insert into PAYEDBY (pid, paycode)
values (12875, 256);
insert into PAYEDBY (pid, paycode)
values (18462, 620);
insert into PAYEDBY (pid, paycode)
values (12509, 615);
insert into PAYEDBY (pid, paycode)
values (20670, 238);
insert into PAYEDBY (pid, paycode)
values (11632, 344);
insert into PAYEDBY (pid, paycode)
values (22889, 431);
insert into PAYEDBY (pid, paycode)
values (20828, 142);
insert into PAYEDBY (pid, paycode)
values (19805, 549);
insert into PAYEDBY (pid, paycode)
values (16917, 379);
insert into PAYEDBY (pid, paycode)
values (29777, 135);
insert into PAYEDBY (pid, paycode)
values (29772, 219);
insert into PAYEDBY (pid, paycode)
values (17364, 236);
insert into PAYEDBY (pid, paycode)
values (24367, 109);
insert into PAYEDBY (pid, paycode)
values (23796, 528);
insert into PAYEDBY (pid, paycode)
values (12611, 392);
insert into PAYEDBY (pid, paycode)
values (29608, 438);
insert into PAYEDBY (pid, paycode)
values (16197, 551);
insert into PAYEDBY (pid, paycode)
values (16336, 361);
insert into PAYEDBY (pid, paycode)
values (13015, 573);
insert into PAYEDBY (pid, paycode)
values (26709, 305);
insert into PAYEDBY (pid, paycode)
values (13401, 232);
insert into PAYEDBY (pid, paycode)
values (14866, 269);
insert into PAYEDBY (pid, paycode)
values (26023, 134);
insert into PAYEDBY (pid, paycode)
values (23866, 480);
insert into PAYEDBY (pid, paycode)
values (16545, 596);
insert into PAYEDBY (pid, paycode)
values (22775, 240);
insert into PAYEDBY (pid, paycode)
values (22108, 358);
insert into PAYEDBY (pid, paycode)
values (22867, 119);
insert into PAYEDBY (pid, paycode)
values (21384, 453);
insert into PAYEDBY (pid, paycode)
values (14866, 163);
insert into PAYEDBY (pid, paycode)
values (28812, 158);
insert into PAYEDBY (pid, paycode)
values (24652, 173);
insert into PAYEDBY (pid, paycode)
values (19904, 129);
insert into PAYEDBY (pid, paycode)
values (15344, 283);
insert into PAYEDBY (pid, paycode)
values (16164, 447);
insert into PAYEDBY (pid, paycode)
values (14781, 216);
insert into PAYEDBY (pid, paycode)
values (17418, 482);
insert into PAYEDBY (pid, paycode)
values (17467, 486);
insert into PAYEDBY (pid, paycode)
values (23178, 190);
insert into PAYEDBY (pid, paycode)
values (14829, 463);
insert into PAYEDBY (pid, paycode)
values (19918, 503);
insert into PAYEDBY (pid, paycode)
values (27399, 555);
insert into PAYEDBY (pid, paycode)
values (26609, 570);
insert into PAYEDBY (pid, paycode)
values (13426, 516);
insert into PAYEDBY (pid, paycode)
values (11420, 363);
insert into PAYEDBY (pid, paycode)
values (20416, 319);
insert into PAYEDBY (pid, paycode)
values (27630, 315);
insert into PAYEDBY (pid, paycode)
values (21690, 130);
insert into PAYEDBY (pid, paycode)
values (22775, 409);
insert into PAYEDBY (pid, paycode)
values (10585, 240);
insert into PAYEDBY (pid, paycode)
values (21629, 198);
insert into PAYEDBY (pid, paycode)
values (23425, 411);
insert into PAYEDBY (pid, paycode)
values (15202, 306);
insert into PAYEDBY (pid, paycode)
values (10967, 301);
insert into PAYEDBY (pid, paycode)
values (12611, 280);
insert into PAYEDBY (pid, paycode)
values (13297, 135);
insert into PAYEDBY (pid, paycode)
values (25948, 479);
insert into PAYEDBY (pid, paycode)
values (22401, 393);
insert into PAYEDBY (pid, paycode)
values (21051, 504);
insert into PAYEDBY (pid, paycode)
values (29551, 463);
insert into PAYEDBY (pid, paycode)
values (19986, 527);
insert into PAYEDBY (pid, paycode)
values (18450, 602);
insert into PAYEDBY (pid, paycode)
values (21622, 390);
insert into PAYEDBY (pid, paycode)
values (18995, 532);
insert into PAYEDBY (pid, paycode)
values (15330, 468);
insert into PAYEDBY (pid, paycode)
values (15598, 328);
insert into PAYEDBY (pid, paycode)
values (16302, 487);
insert into PAYEDBY (pid, paycode)
values (26435, 377);
insert into PAYEDBY (pid, paycode)
values (16384, 546);
insert into PAYEDBY (pid, paycode)
values (20724, 498);
insert into PAYEDBY (pid, paycode)
values (29432, 282);
insert into PAYEDBY (pid, paycode)
values (24128, 569);
insert into PAYEDBY (pid, paycode)
values (24539, 152);
insert into PAYEDBY (pid, paycode)
values (25231, 367);
commit;
prompt 2200 records committed...
insert into PAYEDBY (pid, paycode)
values (28822, 513);
insert into PAYEDBY (pid, paycode)
values (26238, 165);
insert into PAYEDBY (pid, paycode)
values (12757, 616);
insert into PAYEDBY (pid, paycode)
values (14582, 589);
insert into PAYEDBY (pid, paycode)
values (20191, 348);
insert into PAYEDBY (pid, paycode)
values (16681, 383);
insert into PAYEDBY (pid, paycode)
values (16384, 219);
insert into PAYEDBY (pid, paycode)
values (21083, 352);
insert into PAYEDBY (pid, paycode)
values (29560, 562);
insert into PAYEDBY (pid, paycode)
values (28853, 240);
insert into PAYEDBY (pid, paycode)
values (13160, 495);
insert into PAYEDBY (pid, paycode)
values (21384, 248);
insert into PAYEDBY (pid, paycode)
values (25043, 513);
insert into PAYEDBY (pid, paycode)
values (15400, 560);
insert into PAYEDBY (pid, paycode)
values (16545, 516);
insert into PAYEDBY (pid, paycode)
values (11692, 271);
insert into PAYEDBY (pid, paycode)
values (17813, 593);
insert into PAYEDBY (pid, paycode)
values (29560, 462);
insert into PAYEDBY (pid, paycode)
values (16431, 342);
insert into PAYEDBY (pid, paycode)
values (21049, 368);
insert into PAYEDBY (pid, paycode)
values (19462, 121);
insert into PAYEDBY (pid, paycode)
values (16663, 411);
insert into PAYEDBY (pid, paycode)
values (16389, 359);
insert into PAYEDBY (pid, paycode)
values (18692, 374);
insert into PAYEDBY (pid, paycode)
values (28880, 233);
insert into PAYEDBY (pid, paycode)
values (16302, 549);
insert into PAYEDBY (pid, paycode)
values (15457, 286);
insert into PAYEDBY (pid, paycode)
values (25977, 141);
insert into PAYEDBY (pid, paycode)
values (16681, 332);
insert into PAYEDBY (pid, paycode)
values (11263, 220);
insert into PAYEDBY (pid, paycode)
values (13452, 137);
insert into PAYEDBY (pid, paycode)
values (22336, 384);
insert into PAYEDBY (pid, paycode)
values (20056, 186);
insert into PAYEDBY (pid, paycode)
values (17674, 518);
insert into PAYEDBY (pid, paycode)
values (17263, 382);
insert into PAYEDBY (pid, paycode)
values (13365, 559);
insert into PAYEDBY (pid, paycode)
values (16431, 509);
insert into PAYEDBY (pid, paycode)
values (27832, 103);
insert into PAYEDBY (pid, paycode)
values (24130, 579);
insert into PAYEDBY (pid, paycode)
values (17696, 167);
insert into PAYEDBY (pid, paycode)
values (17813, 614);
insert into PAYEDBY (pid, paycode)
values (12015, 262);
insert into PAYEDBY (pid, paycode)
values (13236, 359);
insert into PAYEDBY (pid, paycode)
values (21083, 488);
insert into PAYEDBY (pid, paycode)
values (29333, 340);
insert into PAYEDBY (pid, paycode)
values (21051, 240);
insert into PAYEDBY (pid, paycode)
values (21300, 232);
insert into PAYEDBY (pid, paycode)
values (28978, 393);
insert into PAYEDBY (pid, paycode)
values (23437, 409);
insert into PAYEDBY (pid, paycode)
values (19628, 574);
insert into PAYEDBY (pid, paycode)
values (29225, 464);
insert into PAYEDBY (pid, paycode)
values (28089, 228);
insert into PAYEDBY (pid, paycode)
values (26513, 285);
insert into PAYEDBY (pid, paycode)
values (19986, 112);
insert into PAYEDBY (pid, paycode)
values (13501, 414);
insert into PAYEDBY (pid, paycode)
values (19598, 490);
insert into PAYEDBY (pid, paycode)
values (10158, 108);
insert into PAYEDBY (pid, paycode)
values (28978, 332);
insert into PAYEDBY (pid, paycode)
values (23178, 154);
insert into PAYEDBY (pid, paycode)
values (24460, 407);
insert into PAYEDBY (pid, paycode)
values (22209, 140);
insert into PAYEDBY (pid, paycode)
values (23457, 561);
insert into PAYEDBY (pid, paycode)
values (19628, 124);
insert into PAYEDBY (pid, paycode)
values (22707, 127);
insert into PAYEDBY (pid, paycode)
values (20865, 381);
insert into PAYEDBY (pid, paycode)
values (16267, 518);
insert into PAYEDBY (pid, paycode)
values (11420, 439);
insert into PAYEDBY (pid, paycode)
values (15881, 155);
insert into PAYEDBY (pid, paycode)
values (28345, 348);
insert into PAYEDBY (pid, paycode)
values (15021, 621);
insert into PAYEDBY (pid, paycode)
values (18153, 354);
insert into PAYEDBY (pid, paycode)
values (10168, 168);
insert into PAYEDBY (pid, paycode)
values (12323, 625);
insert into PAYEDBY (pid, paycode)
values (28866, 536);
insert into PAYEDBY (pid, paycode)
values (26060, 376);
insert into PAYEDBY (pid, paycode)
values (26583, 267);
insert into PAYEDBY (pid, paycode)
values (25948, 222);
insert into PAYEDBY (pid, paycode)
values (18995, 131);
insert into PAYEDBY (pid, paycode)
values (17696, 311);
insert into PAYEDBY (pid, paycode)
values (14685, 344);
insert into PAYEDBY (pid, paycode)
values (28300, 350);
insert into PAYEDBY (pid, paycode)
values (11632, 148);
insert into PAYEDBY (pid, paycode)
values (12559, 552);
insert into PAYEDBY (pid, paycode)
values (12875, 517);
insert into PAYEDBY (pid, paycode)
values (16029, 513);
insert into PAYEDBY (pid, paycode)
values (20139, 396);
insert into PAYEDBY (pid, paycode)
values (16389, 561);
insert into PAYEDBY (pid, paycode)
values (14781, 189);
insert into PAYEDBY (pid, paycode)
values (17302, 310);
insert into PAYEDBY (pid, paycode)
values (26583, 522);
insert into PAYEDBY (pid, paycode)
values (27066, 539);
insert into PAYEDBY (pid, paycode)
values (14900, 350);
insert into PAYEDBY (pid, paycode)
values (16278, 333);
insert into PAYEDBY (pid, paycode)
values (28445, 194);
insert into PAYEDBY (pid, paycode)
values (21622, 119);
insert into PAYEDBY (pid, paycode)
values (26515, 544);
insert into PAYEDBY (pid, paycode)
values (19805, 144);
insert into PAYEDBY (pid, paycode)
values (13535, 390);
insert into PAYEDBY (pid, paycode)
values (21264, 529);
insert into PAYEDBY (pid, paycode)
values (11503, 516);
commit;
prompt 2300 records committed...
insert into PAYEDBY (pid, paycode)
values (29048, 124);
insert into PAYEDBY (pid, paycode)
values (11024, 353);
insert into PAYEDBY (pid, paycode)
values (16267, 563);
insert into PAYEDBY (pid, paycode)
values (17167, 164);
insert into PAYEDBY (pid, paycode)
values (11420, 305);
insert into PAYEDBY (pid, paycode)
values (10685, 286);
insert into PAYEDBY (pid, paycode)
values (12546, 136);
insert into PAYEDBY (pid, paycode)
values (28910, 454);
insert into PAYEDBY (pid, paycode)
values (10269, 437);
insert into PAYEDBY (pid, paycode)
values (15274, 216);
insert into PAYEDBY (pid, paycode)
values (21083, 294);
insert into PAYEDBY (pid, paycode)
values (12936, 523);
insert into PAYEDBY (pid, paycode)
values (21254, 210);
insert into PAYEDBY (pid, paycode)
values (21690, 373);
insert into PAYEDBY (pid, paycode)
values (26709, 216);
insert into PAYEDBY (pid, paycode)
values (27049, 514);
insert into PAYEDBY (pid, paycode)
values (26238, 179);
insert into PAYEDBY (pid, paycode)
values (18153, 391);
insert into PAYEDBY (pid, paycode)
values (17828, 200);
insert into PAYEDBY (pid, paycode)
values (28985, 606);
insert into PAYEDBY (pid, paycode)
values (28985, 201);
insert into PAYEDBY (pid, paycode)
values (24856, 539);
insert into PAYEDBY (pid, paycode)
values (19416, 587);
insert into PAYEDBY (pid, paycode)
values (29432, 464);
insert into PAYEDBY (pid, paycode)
values (14463, 157);
insert into PAYEDBY (pid, paycode)
values (15552, 201);
insert into PAYEDBY (pid, paycode)
values (24322, 310);
insert into PAYEDBY (pid, paycode)
values (20573, 193);
insert into PAYEDBY (pid, paycode)
values (24045, 314);
insert into PAYEDBY (pid, paycode)
values (20615, 495);
insert into PAYEDBY (pid, paycode)
values (11263, 387);
insert into PAYEDBY (pid, paycode)
values (13048, 120);
insert into PAYEDBY (pid, paycode)
values (20461, 259);
insert into PAYEDBY (pid, paycode)
values (29417, 434);
insert into PAYEDBY (pid, paycode)
values (15598, 157);
insert into PAYEDBY (pid, paycode)
values (27212, 486);
insert into PAYEDBY (pid, paycode)
values (23866, 117);
insert into PAYEDBY (pid, paycode)
values (20258, 407);
insert into PAYEDBY (pid, paycode)
values (29777, 566);
insert into PAYEDBY (pid, paycode)
values (14203, 505);
insert into PAYEDBY (pid, paycode)
values (18694, 352);
insert into PAYEDBY (pid, paycode)
values (19021, 261);
insert into PAYEDBY (pid, paycode)
values (20631, 207);
insert into PAYEDBY (pid, paycode)
values (25202, 500);
insert into PAYEDBY (pid, paycode)
values (14188, 132);
insert into PAYEDBY (pid, paycode)
values (15698, 464);
insert into PAYEDBY (pid, paycode)
values (27049, 533);
insert into PAYEDBY (pid, paycode)
values (20272, 239);
insert into PAYEDBY (pid, paycode)
values (29777, 114);
insert into PAYEDBY (pid, paycode)
values (26023, 517);
insert into PAYEDBY (pid, paycode)
values (22867, 100);
insert into PAYEDBY (pid, paycode)
values (16029, 341);
insert into PAYEDBY (pid, paycode)
values (24365, 611);
insert into PAYEDBY (pid, paycode)
values (28300, 449);
insert into PAYEDBY (pid, paycode)
values (17345, 115);
insert into PAYEDBY (pid, paycode)
values (17100, 410);
insert into PAYEDBY (pid, paycode)
values (20272, 462);
insert into PAYEDBY (pid, paycode)
values (27630, 619);
insert into PAYEDBY (pid, paycode)
values (18607, 602);
insert into PAYEDBY (pid, paycode)
values (11448, 246);
insert into PAYEDBY (pid, paycode)
values (12015, 309);
insert into PAYEDBY (pid, paycode)
values (16302, 364);
insert into PAYEDBY (pid, paycode)
values (17372, 449);
insert into PAYEDBY (pid, paycode)
values (18037, 429);
insert into PAYEDBY (pid, paycode)
values (19357, 202);
insert into PAYEDBY (pid, paycode)
values (21083, 254);
insert into PAYEDBY (pid, paycode)
values (14654, 266);
insert into PAYEDBY (pid, paycode)
values (27526, 152);
insert into PAYEDBY (pid, paycode)
values (15230, 559);
insert into PAYEDBY (pid, paycode)
values (24505, 535);
insert into PAYEDBY (pid, paycode)
values (24447, 111);
insert into PAYEDBY (pid, paycode)
values (12338, 254);
insert into PAYEDBY (pid, paycode)
values (20258, 105);
insert into PAYEDBY (pid, paycode)
values (16365, 541);
insert into PAYEDBY (pid, paycode)
values (27832, 560);
insert into PAYEDBY (pid, paycode)
values (29171, 327);
insert into PAYEDBY (pid, paycode)
values (15330, 338);
insert into PAYEDBY (pid, paycode)
values (14610, 118);
insert into PAYEDBY (pid, paycode)
values (15881, 241);
insert into PAYEDBY (pid, paycode)
values (13822, 487);
insert into PAYEDBY (pid, paycode)
values (17167, 622);
insert into PAYEDBY (pid, paycode)
values (21187, 422);
insert into PAYEDBY (pid, paycode)
values (24318, 406);
insert into PAYEDBY (pid, paycode)
values (21852, 406);
insert into PAYEDBY (pid, paycode)
values (14906, 337);
insert into PAYEDBY (pid, paycode)
values (28758, 379);
insert into PAYEDBY (pid, paycode)
values (25002, 147);
insert into PAYEDBY (pid, paycode)
values (10154, 353);
insert into PAYEDBY (pid, paycode)
values (25043, 129);
insert into PAYEDBY (pid, paycode)
values (13297, 465);
insert into PAYEDBY (pid, paycode)
values (18112, 249);
insert into PAYEDBY (pid, paycode)
values (18593, 555);
insert into PAYEDBY (pid, paycode)
values (15549, 151);
insert into PAYEDBY (pid, paycode)
values (24367, 554);
insert into PAYEDBY (pid, paycode)
values (24977, 316);
insert into PAYEDBY (pid, paycode)
values (11692, 451);
insert into PAYEDBY (pid, paycode)
values (18692, 588);
insert into PAYEDBY (pid, paycode)
values (25202, 320);
insert into PAYEDBY (pid, paycode)
values (28372, 309);
insert into PAYEDBY (pid, paycode)
values (27969, 505);
commit;
prompt 2400 records committed...
insert into PAYEDBY (pid, paycode)
values (18037, 229);
insert into PAYEDBY (pid, paycode)
values (20615, 597);
insert into PAYEDBY (pid, paycode)
values (22872, 125);
insert into PAYEDBY (pid, paycode)
values (19753, 202);
insert into PAYEDBY (pid, paycode)
values (28532, 497);
insert into PAYEDBY (pid, paycode)
values (18593, 404);
insert into PAYEDBY (pid, paycode)
values (19759, 407);
insert into PAYEDBY (pid, paycode)
values (25202, 187);
insert into PAYEDBY (pid, paycode)
values (20258, 120);
insert into PAYEDBY (pid, paycode)
values (24448, 222);
insert into PAYEDBY (pid, paycode)
values (20457, 331);
insert into PAYEDBY (pid, paycode)
values (15028, 598);
insert into PAYEDBY (pid, paycode)
values (23178, 549);
insert into PAYEDBY (pid, paycode)
values (25952, 412);
insert into PAYEDBY (pid, paycode)
values (20660, 337);
insert into PAYEDBY (pid, paycode)
values (20635, 356);
insert into PAYEDBY (pid, paycode)
values (15330, 427);
insert into PAYEDBY (pid, paycode)
values (24365, 588);
insert into PAYEDBY (pid, paycode)
values (11858, 251);
insert into PAYEDBY (pid, paycode)
values (26915, 595);
insert into PAYEDBY (pid, paycode)
values (26583, 288);
insert into PAYEDBY (pid, paycode)
values (25434, 478);
insert into PAYEDBY (pid, paycode)
values (22542, 225);
insert into PAYEDBY (pid, paycode)
values (25043, 575);
insert into PAYEDBY (pid, paycode)
values (11632, 524);
insert into PAYEDBY (pid, paycode)
values (15274, 164);
insert into PAYEDBY (pid, paycode)
values (24367, 249);
insert into PAYEDBY (pid, paycode)
values (23178, 386);
insert into PAYEDBY (pid, paycode)
values (16389, 595);
insert into PAYEDBY (pid, paycode)
values (27609, 212);
insert into PAYEDBY (pid, paycode)
values (17522, 365);
insert into PAYEDBY (pid, paycode)
values (23796, 371);
insert into PAYEDBY (pid, paycode)
values (11407, 506);
insert into PAYEDBY (pid, paycode)
values (27737, 123);
insert into PAYEDBY (pid, paycode)
values (16278, 508);
insert into PAYEDBY (pid, paycode)
values (16803, 448);
insert into PAYEDBY (pid, paycode)
values (22867, 341);
insert into PAYEDBY (pid, paycode)
values (21254, 388);
insert into PAYEDBY (pid, paycode)
values (17813, 524);
insert into PAYEDBY (pid, paycode)
values (20573, 396);
insert into PAYEDBY (pid, paycode)
values (28345, 494);
insert into PAYEDBY (pid, paycode)
values (18874, 205);
insert into PAYEDBY (pid, paycode)
values (13302, 338);
insert into PAYEDBY (pid, paycode)
values (15552, 573);
insert into PAYEDBY (pid, paycode)
values (28595, 463);
insert into PAYEDBY (pid, paycode)
values (27650, 398);
insert into PAYEDBY (pid, paycode)
values (15011, 306);
insert into PAYEDBY (pid, paycode)
values (28896, 407);
insert into PAYEDBY (pid, paycode)
values (27039, 474);
insert into PAYEDBY (pid, paycode)
values (19227, 406);
insert into PAYEDBY (pid, paycode)
values (10588, 126);
insert into PAYEDBY (pid, paycode)
values (11039, 506);
insert into PAYEDBY (pid, paycode)
values (25191, 614);
insert into PAYEDBY (pid, paycode)
values (24128, 469);
insert into PAYEDBY (pid, paycode)
values (16481, 577);
insert into PAYEDBY (pid, paycode)
values (21049, 424);
insert into PAYEDBY (pid, paycode)
values (22722, 127);
insert into PAYEDBY (pid, paycode)
values (21467, 544);
insert into PAYEDBY (pid, paycode)
values (10322, 114);
insert into PAYEDBY (pid, paycode)
values (27422, 567);
insert into PAYEDBY (pid, paycode)
values (15457, 592);
insert into PAYEDBY (pid, paycode)
values (16681, 170);
insert into PAYEDBY (pid, paycode)
values (28372, 117);
insert into PAYEDBY (pid, paycode)
values (15401, 298);
insert into PAYEDBY (pid, paycode)
values (18462, 253);
insert into PAYEDBY (pid, paycode)
values (11412, 363);
insert into PAYEDBY (pid, paycode)
values (20416, 230);
insert into PAYEDBY (pid, paycode)
values (29417, 166);
insert into PAYEDBY (pid, paycode)
values (27761, 174);
insert into PAYEDBY (pid, paycode)
values (26023, 106);
insert into PAYEDBY (pid, paycode)
values (29432, 228);
insert into PAYEDBY (pid, paycode)
values (25202, 344);
insert into PAYEDBY (pid, paycode)
values (24045, 490);
insert into PAYEDBY (pid, paycode)
values (12966, 161);
insert into PAYEDBY (pid, paycode)
values (11811, 457);
insert into PAYEDBY (pid, paycode)
values (12966, 547);
insert into PAYEDBY (pid, paycode)
values (18247, 536);
insert into PAYEDBY (pid, paycode)
values (18247, 423);
insert into PAYEDBY (pid, paycode)
values (29772, 379);
insert into PAYEDBY (pid, paycode)
values (16365, 202);
insert into PAYEDBY (pid, paycode)
values (19979, 356);
insert into PAYEDBY (pid, paycode)
values (20461, 133);
insert into PAYEDBY (pid, paycode)
values (10291, 122);
insert into PAYEDBY (pid, paycode)
values (28377, 384);
insert into PAYEDBY (pid, paycode)
values (11858, 381);
insert into PAYEDBY (pid, paycode)
values (28910, 424);
insert into PAYEDBY (pid, paycode)
values (19759, 351);
insert into PAYEDBY (pid, paycode)
values (16191, 438);
insert into PAYEDBY (pid, paycode)
values (23608, 529);
insert into PAYEDBY (pid, paycode)
values (22542, 437);
insert into PAYEDBY (pid, paycode)
values (23369, 400);
insert into PAYEDBY (pid, paycode)
values (23199, 553);
insert into PAYEDBY (pid, paycode)
values (28300, 571);
insert into PAYEDBY (pid, paycode)
values (10585, 440);
insert into PAYEDBY (pid, paycode)
values (27650, 436);
insert into PAYEDBY (pid, paycode)
values (27650, 587);
insert into PAYEDBY (pid, paycode)
values (22163, 584);
insert into PAYEDBY (pid, paycode)
values (16481, 514);
insert into PAYEDBY (pid, paycode)
values (28853, 252);
insert into PAYEDBY (pid, paycode)
values (11484, 132);
commit;
prompt 2500 records committed...
insert into PAYEDBY (pid, paycode)
values (18939, 364);
insert into PAYEDBY (pid, paycode)
values (26513, 561);
insert into PAYEDBY (pid, paycode)
values (17100, 611);
insert into PAYEDBY (pid, paycode)
values (17522, 327);
insert into PAYEDBY (pid, paycode)
values (28767, 314);
insert into PAYEDBY (pid, paycode)
values (18939, 487);
insert into PAYEDBY (pid, paycode)
values (28758, 255);
insert into PAYEDBY (pid, paycode)
values (22499, 543);
insert into PAYEDBY (pid, paycode)
values (15400, 133);
insert into PAYEDBY (pid, paycode)
values (13452, 542);
insert into PAYEDBY (pid, paycode)
values (11037, 224);
insert into PAYEDBY (pid, paycode)
values (14155, 526);
insert into PAYEDBY (pid, paycode)
values (19996, 564);
insert into PAYEDBY (pid, paycode)
values (24447, 237);
insert into PAYEDBY (pid, paycode)
values (18527, 140);
insert into PAYEDBY (pid, paycode)
values (26583, 598);
insert into PAYEDBY (pid, paycode)
values (17302, 291);
insert into PAYEDBY (pid, paycode)
values (14906, 608);
insert into PAYEDBY (pid, paycode)
values (19904, 209);
insert into PAYEDBY (pid, paycode)
values (23389, 421);
insert into PAYEDBY (pid, paycode)
values (24966, 146);
insert into PAYEDBY (pid, paycode)
values (26250, 289);
insert into PAYEDBY (pid, paycode)
values (16164, 481);
insert into PAYEDBY (pid, paycode)
values (13228, 581);
insert into PAYEDBY (pid, paycode)
values (21376, 329);
insert into PAYEDBY (pid, paycode)
values (20496, 223);
insert into PAYEDBY (pid, paycode)
values (10588, 538);
insert into PAYEDBY (pid, paycode)
values (12366, 104);
insert into PAYEDBY (pid, paycode)
values (16164, 182);
insert into PAYEDBY (pid, paycode)
values (11372, 595);
insert into PAYEDBY (pid, paycode)
values (10164, 144);
insert into PAYEDBY (pid, paycode)
values (28695, 487);
insert into PAYEDBY (pid, paycode)
values (10449, 507);
insert into PAYEDBY (pid, paycode)
values (25218, 576);
insert into PAYEDBY (pid, paycode)
values (16657, 322);
insert into PAYEDBY (pid, paycode)
values (23199, 361);
insert into PAYEDBY (pid, paycode)
values (13346, 493);
insert into PAYEDBY (pid, paycode)
values (21384, 360);
insert into PAYEDBY (pid, paycode)
values (10164, 627);
insert into PAYEDBY (pid, paycode)
values (16938, 388);
insert into PAYEDBY (pid, paycode)
values (21187, 365);
insert into PAYEDBY (pid, paycode)
values (29108, 176);
insert into PAYEDBY (pid, paycode)
values (24448, 556);
insert into PAYEDBY (pid, paycode)
values (15549, 377);
insert into PAYEDBY (pid, paycode)
values (17100, 228);
insert into PAYEDBY (pid, paycode)
values (12679, 534);
insert into PAYEDBY (pid, paycode)
values (13426, 329);
insert into PAYEDBY (pid, paycode)
values (17167, 268);
insert into PAYEDBY (pid, paycode)
values (14582, 406);
insert into PAYEDBY (pid, paycode)
values (12611, 515);
insert into PAYEDBY (pid, paycode)
values (24937, 513);
insert into PAYEDBY (pid, paycode)
values (22163, 229);
insert into PAYEDBY (pid, paycode)
values (15573, 612);
insert into PAYEDBY (pid, paycode)
values (11414, 463);
insert into PAYEDBY (pid, paycode)
values (14685, 481);
insert into PAYEDBY (pid, paycode)
values (22080, 386);
insert into PAYEDBY (pid, paycode)
values (21622, 614);
insert into PAYEDBY (pid, paycode)
values (18187, 605);
insert into PAYEDBY (pid, paycode)
values (19805, 491);
insert into PAYEDBY (pid, paycode)
values (11100, 186);
insert into PAYEDBY (pid, paycode)
values (12757, 276);
insert into PAYEDBY (pid, paycode)
values (15775, 371);
insert into PAYEDBY (pid, paycode)
values (14829, 473);
insert into PAYEDBY (pid, paycode)
values (17813, 582);
insert into PAYEDBY (pid, paycode)
values (17294, 548);
insert into PAYEDBY (pid, paycode)
values (28727, 519);
insert into PAYEDBY (pid, paycode)
values (10316, 322);
insert into PAYEDBY (pid, paycode)
values (20768, 546);
insert into PAYEDBY (pid, paycode)
values (12875, 138);
insert into PAYEDBY (pid, paycode)
values (29171, 604);
insert into PAYEDBY (pid, paycode)
values (21522, 111);
insert into PAYEDBY (pid, paycode)
values (23369, 500);
insert into PAYEDBY (pid, paycode)
values (25002, 167);
insert into PAYEDBY (pid, paycode)
values (28910, 532);
insert into PAYEDBY (pid, paycode)
values (21914, 405);
insert into PAYEDBY (pid, paycode)
values (14906, 270);
insert into PAYEDBY (pid, paycode)
values (17538, 195);
insert into PAYEDBY (pid, paycode)
values (18531, 592);
insert into PAYEDBY (pid, paycode)
values (21264, 127);
insert into PAYEDBY (pid, paycode)
values (21051, 539);
insert into PAYEDBY (pid, paycode)
values (27361, 192);
insert into PAYEDBY (pid, paycode)
values (24785, 321);
insert into PAYEDBY (pid, paycode)
values (15028, 150);
insert into PAYEDBY (pid, paycode)
values (28847, 100);
insert into PAYEDBY (pid, paycode)
values (13048, 292);
insert into PAYEDBY (pid, paycode)
values (13535, 204);
insert into PAYEDBY (pid, paycode)
values (14145, 336);
insert into PAYEDBY (pid, paycode)
values (18939, 609);
insert into PAYEDBY (pid, paycode)
values (29390, 209);
insert into PAYEDBY (pid, paycode)
values (15021, 312);
insert into PAYEDBY (pid, paycode)
values (27167, 225);
insert into PAYEDBY (pid, paycode)
values (17813, 528);
insert into PAYEDBY (pid, paycode)
values (25983, 403);
insert into PAYEDBY (pid, paycode)
values (27609, 413);
insert into PAYEDBY (pid, paycode)
values (23474, 423);
insert into PAYEDBY (pid, paycode)
values (20416, 626);
insert into PAYEDBY (pid, paycode)
values (22252, 238);
insert into PAYEDBY (pid, paycode)
values (29754, 530);
insert into PAYEDBY (pid, paycode)
values (15220, 441);
insert into PAYEDBY (pid, paycode)
values (19759, 370);
commit;
prompt 2600 records committed...
insert into PAYEDBY (pid, paycode)
values (29342, 549);
insert into PAYEDBY (pid, paycode)
values (22904, 321);
insert into PAYEDBY (pid, paycode)
values (21829, 414);
insert into PAYEDBY (pid, paycode)
values (14198, 580);
insert into PAYEDBY (pid, paycode)
values (29560, 531);
insert into PAYEDBY (pid, paycode)
values (26250, 500);
insert into PAYEDBY (pid, paycode)
values (20056, 336);
insert into PAYEDBY (pid, paycode)
values (20461, 152);
insert into PAYEDBY (pid, paycode)
values (18692, 109);
insert into PAYEDBY (pid, paycode)
values (21655, 434);
insert into PAYEDBY (pid, paycode)
values (25434, 514);
insert into PAYEDBY (pid, paycode)
values (21452, 102);
insert into PAYEDBY (pid, paycode)
values (28245, 347);
insert into PAYEDBY (pid, paycode)
values (13346, 412);
insert into PAYEDBY (pid, paycode)
values (28089, 604);
insert into PAYEDBY (pid, paycode)
values (24155, 623);
insert into PAYEDBY (pid, paycode)
values (12583, 114);
insert into PAYEDBY (pid, paycode)
values (15552, 405);
insert into PAYEDBY (pid, paycode)
values (27212, 157);
insert into PAYEDBY (pid, paycode)
values (24937, 441);
insert into PAYEDBY (pid, paycode)
values (21049, 152);
insert into PAYEDBY (pid, paycode)
values (29048, 277);
insert into PAYEDBY (pid, paycode)
values (22080, 204);
insert into PAYEDBY (pid, paycode)
values (23457, 324);
insert into PAYEDBY (pid, paycode)
values (20056, 330);
insert into PAYEDBY (pid, paycode)
values (14906, 147);
insert into PAYEDBY (pid, paycode)
values (25002, 488);
insert into PAYEDBY (pid, paycode)
values (18939, 245);
insert into PAYEDBY (pid, paycode)
values (11414, 467);
insert into PAYEDBY (pid, paycode)
values (15457, 267);
insert into PAYEDBY (pid, paycode)
values (20075, 386);
insert into PAYEDBY (pid, paycode)
values (14900, 330);
insert into PAYEDBY (pid, paycode)
values (13820, 574);
insert into PAYEDBY (pid, paycode)
values (10164, 252);
insert into PAYEDBY (pid, paycode)
values (15573, 352);
insert into PAYEDBY (pid, paycode)
values (24173, 415);
insert into PAYEDBY (pid, paycode)
values (19692, 555);
insert into PAYEDBY (pid, paycode)
values (27039, 530);
insert into PAYEDBY (pid, paycode)
values (19416, 243);
insert into PAYEDBY (pid, paycode)
values (17111, 551);
insert into PAYEDBY (pid, paycode)
values (21690, 306);
insert into PAYEDBY (pid, paycode)
values (24130, 233);
insert into PAYEDBY (pid, paycode)
values (29171, 233);
insert into PAYEDBY (pid, paycode)
values (28532, 109);
insert into PAYEDBY (pid, paycode)
values (14463, 553);
insert into PAYEDBY (pid, paycode)
values (26023, 618);
insert into PAYEDBY (pid, paycode)
values (29727, 102);
insert into PAYEDBY (pid, paycode)
values (16278, 280);
insert into PAYEDBY (pid, paycode)
values (20272, 167);
insert into PAYEDBY (pid, paycode)
values (26915, 295);
insert into PAYEDBY (pid, paycode)
values (20635, 187);
insert into PAYEDBY (pid, paycode)
values (28873, 294);
insert into PAYEDBY (pid, paycode)
values (10322, 529);
insert into PAYEDBY (pid, paycode)
values (20841, 290);
insert into PAYEDBY (pid, paycode)
values (14685, 429);
insert into PAYEDBY (pid, paycode)
values (27609, 192);
insert into PAYEDBY (pid, paycode)
values (24785, 556);
insert into PAYEDBY (pid, paycode)
values (23783, 541);
insert into PAYEDBY (pid, paycode)
values (15021, 122);
insert into PAYEDBY (pid, paycode)
values (16384, 318);
insert into PAYEDBY (pid, paycode)
values (16657, 378);
insert into PAYEDBY (pid, paycode)
values (25202, 533);
insert into PAYEDBY (pid, paycode)
values (15401, 473);
insert into PAYEDBY (pid, paycode)
values (27830, 172);
insert into PAYEDBY (pid, paycode)
values (15874, 396);
insert into PAYEDBY (pid, paycode)
values (14900, 353);
insert into PAYEDBY (pid, paycode)
values (20724, 441);
insert into PAYEDBY (pid, paycode)
values (15775, 358);
insert into PAYEDBY (pid, paycode)
values (16917, 522);
insert into PAYEDBY (pid, paycode)
values (13085, 603);
insert into PAYEDBY (pid, paycode)
values (28372, 162);
insert into PAYEDBY (pid, paycode)
values (22163, 183);
insert into PAYEDBY (pid, paycode)
values (26414, 108);
insert into PAYEDBY (pid, paycode)
values (22401, 608);
insert into PAYEDBY (pid, paycode)
values (10316, 295);
insert into PAYEDBY (pid, paycode)
values (15028, 457);
insert into PAYEDBY (pid, paycode)
values (10316, 153);
insert into PAYEDBY (pid, paycode)
values (23457, 244);
insert into PAYEDBY (pid, paycode)
values (20474, 475);
insert into PAYEDBY (pid, paycode)
values (14145, 371);
insert into PAYEDBY (pid, paycode)
values (25043, 390);
insert into PAYEDBY (pid, paycode)
values (22775, 602);
insert into PAYEDBY (pid, paycode)
values (16545, 589);
insert into PAYEDBY (pid, paycode)
values (13365, 623);
insert into PAYEDBY (pid, paycode)
values (29171, 241);
insert into PAYEDBY (pid, paycode)
values (14906, 315);
insert into PAYEDBY (pid, paycode)
values (29772, 617);
insert into PAYEDBY (pid, paycode)
values (11039, 100);
insert into PAYEDBY (pid, paycode)
values (14198, 463);
insert into PAYEDBY (pid, paycode)
values (11632, 265);
insert into PAYEDBY (pid, paycode)
values (12064, 115);
insert into PAYEDBY (pid, paycode)
values (11263, 398);
insert into PAYEDBY (pid, paycode)
values (18527, 199);
insert into PAYEDBY (pid, paycode)
values (28377, 240);
insert into PAYEDBY (pid, paycode)
values (24160, 511);
insert into PAYEDBY (pid, paycode)
values (17418, 176);
insert into PAYEDBY (pid, paycode)
values (24365, 549);
insert into PAYEDBY (pid, paycode)
values (14685, 264);
insert into PAYEDBY (pid, paycode)
values (28758, 149);
insert into PAYEDBY (pid, paycode)
values (18001, 548);
commit;
prompt 2700 records committed...
insert into PAYEDBY (pid, paycode)
values (13310, 359);
insert into PAYEDBY (pid, paycode)
values (20660, 231);
insert into PAYEDBY (pid, paycode)
values (19416, 627);
insert into PAYEDBY (pid, paycode)
values (20654, 292);
insert into PAYEDBY (pid, paycode)
values (20660, 121);
insert into PAYEDBY (pid, paycode)
values (15300, 510);
insert into PAYEDBY (pid, paycode)
values (15721, 579);
insert into PAYEDBY (pid, paycode)
values (20841, 514);
insert into PAYEDBY (pid, paycode)
values (19021, 219);
insert into PAYEDBY (pid, paycode)
values (10836, 322);
insert into PAYEDBY (pid, paycode)
values (17111, 228);
insert into PAYEDBY (pid, paycode)
values (20191, 190);
insert into PAYEDBY (pid, paycode)
values (14576, 385);
insert into PAYEDBY (pid, paycode)
values (24424, 260);
insert into PAYEDBY (pid, paycode)
values (18531, 269);
insert into PAYEDBY (pid, paycode)
values (14481, 628);
insert into PAYEDBY (pid, paycode)
values (29127, 398);
insert into PAYEDBY (pid, paycode)
values (28727, 471);
insert into PAYEDBY (pid, paycode)
values (26155, 388);
insert into PAYEDBY (pid, paycode)
values (16336, 288);
insert into PAYEDBY (pid, paycode)
values (24973, 404);
insert into PAYEDBY (pid, paycode)
values (29772, 331);
insert into PAYEDBY (pid, paycode)
values (17418, 603);
insert into PAYEDBY (pid, paycode)
values (27212, 626);
insert into PAYEDBY (pid, paycode)
values (25043, 350);
insert into PAYEDBY (pid, paycode)
values (24447, 132);
insert into PAYEDBY (pid, paycode)
values (19177, 111);
insert into PAYEDBY (pid, paycode)
values (20191, 192);
insert into PAYEDBY (pid, paycode)
values (20474, 113);
insert into PAYEDBY (pid, paycode)
values (21719, 557);
insert into PAYEDBY (pid, paycode)
values (27361, 549);
insert into PAYEDBY (pid, paycode)
values (14198, 274);
insert into PAYEDBY (pid, paycode)
values (14317, 319);
insert into PAYEDBY (pid, paycode)
values (18607, 468);
insert into PAYEDBY (pid, paycode)
values (11194, 408);
insert into PAYEDBY (pid, paycode)
values (20596, 384);
insert into PAYEDBY (pid, paycode)
values (11414, 155);
insert into PAYEDBY (pid, paycode)
values (25203, 412);
insert into PAYEDBY (pid, paycode)
values (14654, 206);
insert into PAYEDBY (pid, paycode)
values (20841, 529);
insert into PAYEDBY (pid, paycode)
values (26630, 112);
insert into PAYEDBY (pid, paycode)
values (26799, 216);
insert into PAYEDBY (pid, paycode)
values (20461, 420);
insert into PAYEDBY (pid, paycode)
values (14582, 203);
insert into PAYEDBY (pid, paycode)
values (14618, 123);
insert into PAYEDBY (pid, paycode)
values (27422, 172);
insert into PAYEDBY (pid, paycode)
values (16938, 102);
insert into PAYEDBY (pid, paycode)
values (16917, 460);
insert into PAYEDBY (pid, paycode)
values (18939, 523);
insert into PAYEDBY (pid, paycode)
values (13523, 554);
insert into PAYEDBY (pid, paycode)
values (24365, 435);
insert into PAYEDBY (pid, paycode)
values (14258, 590);
insert into PAYEDBY (pid, paycode)
values (28345, 515);
insert into PAYEDBY (pid, paycode)
values (24424, 485);
insert into PAYEDBY (pid, paycode)
values (22889, 507);
insert into PAYEDBY (pid, paycode)
values (20768, 524);
insert into PAYEDBY (pid, paycode)
values (27399, 521);
insert into PAYEDBY (pid, paycode)
values (16663, 432);
insert into PAYEDBY (pid, paycode)
values (21569, 132);
insert into PAYEDBY (pid, paycode)
values (17211, 484);
insert into PAYEDBY (pid, paycode)
values (13302, 450);
insert into PAYEDBY (pid, paycode)
values (14906, 349);
insert into PAYEDBY (pid, paycode)
values (29432, 199);
insert into PAYEDBY (pid, paycode)
values (11136, 547);
insert into PAYEDBY (pid, paycode)
values (10325, 259);
insert into PAYEDBY (pid, paycode)
values (19372, 378);
insert into PAYEDBY (pid, paycode)
values (27737, 530);
insert into PAYEDBY (pid, paycode)
values (15274, 625);
insert into PAYEDBY (pid, paycode)
values (29805, 148);
insert into PAYEDBY (pid, paycode)
values (22374, 390);
insert into PAYEDBY (pid, paycode)
values (20865, 547);
insert into PAYEDBY (pid, paycode)
values (13822, 355);
insert into PAYEDBY (pid, paycode)
values (26250, 384);
insert into PAYEDBY (pid, paycode)
values (16336, 482);
insert into PAYEDBY (pid, paycode)
values (14955, 120);
insert into PAYEDBY (pid, paycode)
values (21049, 477);
insert into PAYEDBY (pid, paycode)
values (18679, 240);
insert into PAYEDBY (pid, paycode)
values (10588, 317);
insert into PAYEDBY (pid, paycode)
values (27840, 566);
insert into PAYEDBY (pid, paycode)
values (11692, 401);
insert into PAYEDBY (pid, paycode)
values (11330, 275);
insert into PAYEDBY (pid, paycode)
values (24277, 490);
insert into PAYEDBY (pid, paycode)
values (11407, 524);
insert into PAYEDBY (pid, paycode)
values (20139, 447);
insert into PAYEDBY (pid, paycode)
values (16657, 540);
insert into PAYEDBY (pid, paycode)
values (27039, 605);
insert into PAYEDBY (pid, paycode)
values (25218, 469);
insert into PAYEDBY (pid, paycode)
values (13681, 274);
insert into PAYEDBY (pid, paycode)
values (18897, 535);
insert into PAYEDBY (pid, paycode)
values (10763, 439);
insert into PAYEDBY (pid, paycode)
values (20457, 504);
insert into PAYEDBY (pid, paycode)
values (16267, 393);
insert into PAYEDBY (pid, paycode)
values (18267, 406);
insert into PAYEDBY (pid, paycode)
values (15011, 476);
insert into PAYEDBY (pid, paycode)
values (14258, 437);
insert into PAYEDBY (pid, paycode)
values (21829, 392);
insert into PAYEDBY (pid, paycode)
values (18593, 169);
insert into PAYEDBY (pid, paycode)
values (20660, 222);
insert into PAYEDBY (pid, paycode)
values (17294, 559);
insert into PAYEDBY (pid, paycode)
values (22542, 255);
commit;
prompt 2800 records committed...
insert into PAYEDBY (pid, paycode)
values (13236, 172);
insert into PAYEDBY (pid, paycode)
values (19628, 123);
insert into PAYEDBY (pid, paycode)
values (15159, 457);
insert into PAYEDBY (pid, paycode)
values (22775, 507);
insert into PAYEDBY (pid, paycode)
values (14906, 130);
insert into PAYEDBY (pid, paycode)
values (27969, 219);
insert into PAYEDBY (pid, paycode)
values (10180, 120);
insert into PAYEDBY (pid, paycode)
values (10108, 153);
insert into PAYEDBY (pid, paycode)
values (24424, 443);
insert into PAYEDBY (pid, paycode)
values (19462, 273);
insert into PAYEDBY (pid, paycode)
values (11448, 151);
insert into PAYEDBY (pid, paycode)
values (13523, 337);
insert into PAYEDBY (pid, paycode)
values (24652, 505);
insert into PAYEDBY (pid, paycode)
values (22080, 338);
insert into PAYEDBY (pid, paycode)
values (15203, 488);
insert into PAYEDBY (pid, paycode)
values (29432, 349);
insert into PAYEDBY (pid, paycode)
values (13310, 169);
insert into PAYEDBY (pid, paycode)
values (26838, 206);
insert into PAYEDBY (pid, paycode)
values (11632, 194);
insert into PAYEDBY (pid, paycode)
values (19628, 350);
insert into PAYEDBY (pid, paycode)
values (18692, 112);
insert into PAYEDBY (pid, paycode)
values (26630, 231);
insert into PAYEDBY (pid, paycode)
values (28812, 449);
insert into PAYEDBY (pid, paycode)
values (29252, 320);
insert into PAYEDBY (pid, paycode)
values (23369, 615);
insert into PAYEDBY (pid, paycode)
values (24365, 556);
insert into PAYEDBY (pid, paycode)
values (18995, 169);
insert into PAYEDBY (pid, paycode)
values (25983, 388);
insert into PAYEDBY (pid, paycode)
values (14333, 196);
insert into PAYEDBY (pid, paycode)
values (26459, 236);
insert into PAYEDBY (pid, paycode)
values (21914, 431);
insert into PAYEDBY (pid, paycode)
values (15119, 482);
insert into PAYEDBY (pid, paycode)
values (20474, 513);
insert into PAYEDBY (pid, paycode)
values (17522, 572);
insert into PAYEDBY (pid, paycode)
values (14188, 167);
insert into PAYEDBY (pid, paycode)
values (16302, 249);
insert into PAYEDBY (pid, paycode)
values (21914, 285);
insert into PAYEDBY (pid, paycode)
values (15721, 623);
insert into PAYEDBY (pid, paycode)
values (22972, 281);
insert into PAYEDBY (pid, paycode)
values (13644, 130);
insert into PAYEDBY (pid, paycode)
values (22255, 286);
insert into PAYEDBY (pid, paycode)
values (23425, 605);
insert into PAYEDBY (pid, paycode)
values (12249, 291);
insert into PAYEDBY (pid, paycode)
values (19673, 551);
insert into PAYEDBY (pid, paycode)
values (24424, 417);
insert into PAYEDBY (pid, paycode)
values (11420, 480);
insert into PAYEDBY (pid, paycode)
values (23852, 380);
insert into PAYEDBY (pid, paycode)
values (14198, 626);
insert into PAYEDBY (pid, paycode)
values (26435, 203);
insert into PAYEDBY (pid, paycode)
values (14237, 582);
insert into PAYEDBY (pid, paycode)
values (17017, 605);
insert into PAYEDBY (pid, paycode)
values (19177, 569);
insert into PAYEDBY (pid, paycode)
values (12249, 258);
insert into PAYEDBY (pid, paycode)
values (11799, 526);
insert into PAYEDBY (pid, paycode)
values (11372, 454);
insert into PAYEDBY (pid, paycode)
values (25604, 217);
insert into PAYEDBY (pid, paycode)
values (21193, 328);
insert into PAYEDBY (pid, paycode)
values (17467, 515);
insert into PAYEDBY (pid, paycode)
values (22889, 341);
insert into PAYEDBY (pid, paycode)
values (16597, 332);
insert into PAYEDBY (pid, paycode)
values (15119, 602);
insert into PAYEDBY (pid, paycode)
values (23761, 203);
insert into PAYEDBY (pid, paycode)
values (12559, 350);
insert into PAYEDBY (pid, paycode)
values (26589, 365);
insert into PAYEDBY (pid, paycode)
values (11632, 271);
insert into PAYEDBY (pid, paycode)
values (11194, 385);
insert into PAYEDBY (pid, paycode)
values (20457, 466);
insert into PAYEDBY (pid, paycode)
values (10164, 614);
insert into PAYEDBY (pid, paycode)
values (17294, 234);
insert into PAYEDBY (pid, paycode)
values (18897, 602);
insert into PAYEDBY (pid, paycode)
values (17167, 186);
insert into PAYEDBY (pid, paycode)
values (24447, 318);
insert into PAYEDBY (pid, paycode)
values (23736, 399);
insert into PAYEDBY (pid, paycode)
values (15300, 100);
insert into PAYEDBY (pid, paycode)
values (24365, 144);
insert into PAYEDBY (pid, paycode)
values (18593, 153);
insert into PAYEDBY (pid, paycode)
values (20139, 601);
insert into PAYEDBY (pid, paycode)
values (10967, 540);
insert into PAYEDBY (pid, paycode)
values (25202, 454);
insert into PAYEDBY (pid, paycode)
values (18450, 120);
insert into PAYEDBY (pid, paycode)
values (14685, 350);
insert into PAYEDBY (pid, paycode)
values (12113, 394);
insert into PAYEDBY (pid, paycode)
values (27830, 552);
insert into PAYEDBY (pid, paycode)
values (19372, 258);
insert into PAYEDBY (pid, paycode)
values (28376, 615);
insert into PAYEDBY (pid, paycode)
values (15881, 105);
insert into PAYEDBY (pid, paycode)
values (17345, 522);
insert into PAYEDBY (pid, paycode)
values (14906, 448);
insert into PAYEDBY (pid, paycode)
values (19996, 191);
insert into PAYEDBY (pid, paycode)
values (25192, 532);
insert into PAYEDBY (pid, paycode)
values (24539, 207);
insert into PAYEDBY (pid, paycode)
values (28617, 401);
insert into PAYEDBY (pid, paycode)
values (20841, 462);
insert into PAYEDBY (pid, paycode)
values (29342, 487);
insert into PAYEDBY (pid, paycode)
values (20749, 333);
insert into PAYEDBY (pid, paycode)
values (28523, 325);
insert into PAYEDBY (pid, paycode)
values (23852, 516);
insert into PAYEDBY (pid, paycode)
values (18897, 276);
insert into PAYEDBY (pid, paycode)
values (24130, 365);
insert into PAYEDBY (pid, paycode)
values (19692, 175);
commit;
prompt 2900 records committed...
insert into PAYEDBY (pid, paycode)
values (19805, 112);
insert into PAYEDBY (pid, paycode)
values (27361, 105);
insert into PAYEDBY (pid, paycode)
values (20920, 495);
insert into PAYEDBY (pid, paycode)
values (20615, 133);
insert into PAYEDBY (pid, paycode)
values (27737, 429);
insert into PAYEDBY (pid, paycode)
values (13501, 239);
insert into PAYEDBY (pid, paycode)
values (15330, 352);
insert into PAYEDBY (pid, paycode)
values (20635, 183);
insert into PAYEDBY (pid, paycode)
values (16597, 476);
insert into PAYEDBY (pid, paycode)
values (21722, 271);
insert into PAYEDBY (pid, paycode)
values (28978, 267);
insert into PAYEDBY (pid, paycode)
values (17100, 392);
insert into PAYEDBY (pid, paycode)
values (16938, 291);
insert into PAYEDBY (pid, paycode)
values (28523, 138);
insert into PAYEDBY (pid, paycode)
values (17302, 311);
insert into PAYEDBY (pid, paycode)
values (15220, 287);
insert into PAYEDBY (pid, paycode)
values (24093, 329);
insert into PAYEDBY (pid, paycode)
values (23178, 254);
insert into PAYEDBY (pid, paycode)
values (10180, 304);
insert into PAYEDBY (pid, paycode)
values (27830, 529);
insert into PAYEDBY (pid, paycode)
values (12936, 227);
insert into PAYEDBY (pid, paycode)
values (18874, 210);
insert into PAYEDBY (pid, paycode)
values (29171, 243);
insert into PAYEDBY (pid, paycode)
values (18897, 500);
insert into PAYEDBY (pid, paycode)
values (22972, 114);
insert into PAYEDBY (pid, paycode)
values (16164, 295);
insert into PAYEDBY (pid, paycode)
values (13644, 110);
insert into PAYEDBY (pid, paycode)
values (24447, 307);
insert into PAYEDBY (pid, paycode)
values (18450, 232);
insert into PAYEDBY (pid, paycode)
values (14145, 525);
insert into PAYEDBY (pid, paycode)
values (17345, 107);
insert into PAYEDBY (pid, paycode)
values (20107, 292);
insert into PAYEDBY (pid, paycode)
values (12113, 458);
insert into PAYEDBY (pid, paycode)
values (18995, 379);
insert into PAYEDBY (pid, paycode)
values (19979, 257);
insert into PAYEDBY (pid, paycode)
values (21467, 185);
insert into PAYEDBY (pid, paycode)
values (28880, 262);
insert into PAYEDBY (pid, paycode)
values (16681, 282);
insert into PAYEDBY (pid, paycode)
values (24128, 446);
insert into PAYEDBY (pid, paycode)
values (17263, 541);
insert into PAYEDBY (pid, paycode)
values (15330, 146);
insert into PAYEDBY (pid, paycode)
values (23866, 604);
insert into PAYEDBY (pid, paycode)
values (10585, 359);
insert into PAYEDBY (pid, paycode)
values (12113, 626);
insert into PAYEDBY (pid, paycode)
values (20545, 341);
insert into PAYEDBY (pid, paycode)
values (22542, 301);
insert into PAYEDBY (pid, paycode)
values (17522, 372);
insert into PAYEDBY (pid, paycode)
values (18995, 192);
insert into PAYEDBY (pid, paycode)
values (11799, 462);
insert into PAYEDBY (pid, paycode)
values (14900, 481);
insert into PAYEDBY (pid, paycode)
values (17167, 239);
insert into PAYEDBY (pid, paycode)
values (28377, 340);
insert into PAYEDBY (pid, paycode)
values (17638, 125);
insert into PAYEDBY (pid, paycode)
values (17813, 201);
insert into PAYEDBY (pid, paycode)
values (19598, 311);
insert into PAYEDBY (pid, paycode)
values (20768, 329);
insert into PAYEDBY (pid, paycode)
values (24367, 521);
insert into PAYEDBY (pid, paycode)
values (24193, 361);
insert into PAYEDBY (pid, paycode)
values (28980, 553);
insert into PAYEDBY (pid, paycode)
values (20272, 358);
insert into PAYEDBY (pid, paycode)
values (23736, 596);
insert into PAYEDBY (pid, paycode)
values (18527, 359);
insert into PAYEDBY (pid, paycode)
values (14203, 511);
insert into PAYEDBY (pid, paycode)
values (26486, 298);
insert into PAYEDBY (pid, paycode)
values (28985, 545);
insert into PAYEDBY (pid, paycode)
values (16365, 205);
insert into PAYEDBY (pid, paycode)
values (22867, 243);
insert into PAYEDBY (pid, paycode)
values (13822, 157);
insert into PAYEDBY (pid, paycode)
values (28345, 445);
insert into PAYEDBY (pid, paycode)
values (28428, 152);
insert into PAYEDBY (pid, paycode)
values (17167, 618);
insert into PAYEDBY (pid, paycode)
values (24323, 195);
insert into PAYEDBY (pid, paycode)
values (21384, 372);
insert into PAYEDBY (pid, paycode)
values (20724, 487);
insert into PAYEDBY (pid, paycode)
values (11136, 343);
insert into PAYEDBY (pid, paycode)
values (10154, 142);
insert into PAYEDBY (pid, paycode)
values (16336, 419);
insert into PAYEDBY (pid, paycode)
values (19673, 441);
insert into PAYEDBY (pid, paycode)
values (24966, 299);
insert into PAYEDBY (pid, paycode)
values (28372, 167);
insert into PAYEDBY (pid, paycode)
values (28372, 619);
insert into PAYEDBY (pid, paycode)
values (15274, 429);
insert into PAYEDBY (pid, paycode)
values (10316, 370);
insert into PAYEDBY (pid, paycode)
values (24173, 426);
insert into PAYEDBY (pid, paycode)
values (17336, 234);
insert into PAYEDBY (pid, paycode)
values (29048, 228);
insert into PAYEDBY (pid, paycode)
values (22797, 403);
insert into PAYEDBY (pid, paycode)
values (14021, 248);
insert into PAYEDBY (pid, paycode)
values (14084, 128);
insert into PAYEDBY (pid, paycode)
values (21522, 492);
insert into PAYEDBY (pid, paycode)
values (11152, 544);
insert into PAYEDBY (pid, paycode)
values (23783, 129);
insert into PAYEDBY (pid, paycode)
values (14258, 268);
insert into PAYEDBY (pid, paycode)
values (19986, 198);
insert into PAYEDBY (pid, paycode)
values (13236, 413);
insert into PAYEDBY (pid, paycode)
values (19462, 192);
insert into PAYEDBY (pid, paycode)
values (10322, 308);
insert into PAYEDBY (pid, paycode)
values (27504, 616);
insert into PAYEDBY (pid, paycode)
values (25192, 298);
insert into PAYEDBY (pid, paycode)
values (27066, 394);
commit;
prompt 3000 records committed...
insert into PAYEDBY (pid, paycode)
values (10168, 600);
insert into PAYEDBY (pid, paycode)
values (16903, 433);
insert into PAYEDBY (pid, paycode)
values (24323, 132);
insert into PAYEDBY (pid, paycode)
values (23783, 370);
insert into PAYEDBY (pid, paycode)
values (26513, 461);
insert into PAYEDBY (pid, paycode)
values (21286, 587);
insert into PAYEDBY (pid, paycode)
values (16751, 493);
insert into PAYEDBY (pid, paycode)
values (22889, 511);
insert into PAYEDBY (pid, paycode)
values (20670, 576);
insert into PAYEDBY (pid, paycode)
values (28595, 249);
insert into PAYEDBY (pid, paycode)
values (21622, 315);
insert into PAYEDBY (pid, paycode)
values (25202, 542);
insert into PAYEDBY (pid, paycode)
values (15457, 535);
insert into PAYEDBY (pid, paycode)
values (15203, 401);
insert into PAYEDBY (pid, paycode)
values (27361, 343);
insert into PAYEDBY (pid, paycode)
values (28980, 403);
insert into PAYEDBY (pid, paycode)
values (19628, 505);
insert into PAYEDBY (pid, paycode)
values (23369, 148);
insert into PAYEDBY (pid, paycode)
values (13228, 116);
insert into PAYEDBY (pid, paycode)
values (20768, 223);
insert into PAYEDBY (pid, paycode)
values (23519, 161);
insert into PAYEDBY (pid, paycode)
values (19462, 628);
insert into PAYEDBY (pid, paycode)
values (28345, 160);
insert into PAYEDBY (pid, paycode)
values (10168, 461);
insert into PAYEDBY (pid, paycode)
values (28245, 161);
insert into PAYEDBY (pid, paycode)
values (10108, 594);
insert into PAYEDBY (pid, paycode)
values (19021, 368);
insert into PAYEDBY (pid, paycode)
values (22904, 104);
insert into PAYEDBY (pid, paycode)
values (20496, 344);
insert into PAYEDBY (pid, paycode)
values (24539, 125);
insert into PAYEDBY (pid, paycode)
values (27399, 398);
insert into PAYEDBY (pid, paycode)
values (17638, 313);
insert into PAYEDBY (pid, paycode)
values (25002, 478);
insert into PAYEDBY (pid, paycode)
values (15874, 255);
insert into PAYEDBY (pid, paycode)
values (21569, 506);
insert into PAYEDBY (pid, paycode)
values (21051, 301);
insert into PAYEDBY (pid, paycode)
values (25948, 381);
insert into PAYEDBY (pid, paycode)
values (20191, 114);
insert into PAYEDBY (pid, paycode)
values (18664, 157);
insert into PAYEDBY (pid, paycode)
values (27900, 255);
insert into PAYEDBY (pid, paycode)
values (15401, 467);
insert into PAYEDBY (pid, paycode)
values (24193, 609);
insert into PAYEDBY (pid, paycode)
values (14481, 249);
insert into PAYEDBY (pid, paycode)
values (18527, 188);
insert into PAYEDBY (pid, paycode)
values (20545, 610);
insert into PAYEDBY (pid, paycode)
values (29390, 303);
insert into PAYEDBY (pid, paycode)
values (10158, 465);
insert into PAYEDBY (pid, paycode)
values (20654, 551);
insert into PAYEDBY (pid, paycode)
values (16389, 493);
insert into PAYEDBY (pid, paycode)
values (16389, 481);
insert into PAYEDBY (pid, paycode)
values (27630, 237);
insert into PAYEDBY (pid, paycode)
values (11372, 349);
insert into PAYEDBY (pid, paycode)
values (12679, 391);
insert into PAYEDBY (pid, paycode)
values (13822, 310);
insert into PAYEDBY (pid, paycode)
values (14145, 140);
insert into PAYEDBY (pid, paycode)
values (18926, 209);
insert into PAYEDBY (pid, paycode)
values (29608, 260);
insert into PAYEDBY (pid, paycode)
values (26461, 112);
insert into PAYEDBY (pid, paycode)
values (20660, 536);
insert into PAYEDBY (pid, paycode)
values (28245, 295);
insert into PAYEDBY (pid, paycode)
values (28595, 325);
insert into PAYEDBY (pid, paycode)
values (26515, 562);
insert into PAYEDBY (pid, paycode)
values (13302, 123);
insert into PAYEDBY (pid, paycode)
values (25952, 526);
insert into PAYEDBY (pid, paycode)
values (28727, 497);
insert into PAYEDBY (pid, paycode)
values (22972, 466);
insert into PAYEDBY (pid, paycode)
values (29127, 208);
insert into PAYEDBY (pid, paycode)
values (27969, 416);
insert into PAYEDBY (pid, paycode)
values (15598, 533);
insert into PAYEDBY (pid, paycode)
values (12679, 404);
insert into PAYEDBY (pid, paycode)
values (26155, 150);
insert into PAYEDBY (pid, paycode)
values (26414, 406);
insert into PAYEDBY (pid, paycode)
values (26799, 417);
insert into PAYEDBY (pid, paycode)
values (14317, 591);
insert into PAYEDBY (pid, paycode)
values (19372, 229);
insert into PAYEDBY (pid, paycode)
values (15379, 315);
insert into PAYEDBY (pid, paycode)
values (19357, 174);
insert into PAYEDBY (pid, paycode)
values (26250, 118);
insert into PAYEDBY (pid, paycode)
values (21829, 219);
insert into PAYEDBY (pid, paycode)
values (25952, 415);
insert into PAYEDBY (pid, paycode)
values (29048, 288);
insert into PAYEDBY (pid, paycode)
values (29225, 628);
insert into PAYEDBY (pid, paycode)
values (18593, 327);
insert into PAYEDBY (pid, paycode)
values (23852, 189);
insert into PAYEDBY (pid, paycode)
values (26414, 274);
insert into PAYEDBY (pid, paycode)
values (26513, 294);
insert into PAYEDBY (pid, paycode)
values (14021, 479);
insert into PAYEDBY (pid, paycode)
values (28245, 153);
insert into PAYEDBY (pid, paycode)
values (11372, 629);
insert into PAYEDBY (pid, paycode)
values (12875, 148);
insert into PAYEDBY (pid, paycode)
values (28980, 101);
insert into PAYEDBY (pid, paycode)
values (29127, 583);
insert into PAYEDBY (pid, paycode)
values (15457, 175);
insert into PAYEDBY (pid, paycode)
values (12966, 244);
insert into PAYEDBY (pid, paycode)
values (20416, 144);
insert into PAYEDBY (pid, paycode)
values (22722, 462);
insert into PAYEDBY (pid, paycode)
values (12679, 491);
insert into PAYEDBY (pid, paycode)
values (20461, 215);
insert into PAYEDBY (pid, paycode)
values (15775, 251);
insert into PAYEDBY (pid, paycode)
values (12249, 259);
commit;
prompt 3100 records committed...
insert into PAYEDBY (pid, paycode)
values (20258, 318);
insert into PAYEDBY (pid, paycode)
values (24785, 576);
insert into PAYEDBY (pid, paycode)
values (25002, 314);
insert into PAYEDBY (pid, paycode)
values (20635, 291);
insert into PAYEDBY (pid, paycode)
values (18001, 373);
insert into PAYEDBY (pid, paycode)
values (25144, 330);
insert into PAYEDBY (pid, paycode)
values (16938, 314);
insert into PAYEDBY (pid, paycode)
values (28910, 186);
insert into PAYEDBY (pid, paycode)
values (28345, 404);
insert into PAYEDBY (pid, paycode)
values (21286, 483);
insert into PAYEDBY (pid, paycode)
values (10967, 620);
insert into PAYEDBY (pid, paycode)
values (27788, 353);
insert into PAYEDBY (pid, paycode)
values (26515, 222);
insert into PAYEDBY (pid, paycode)
values (21112, 519);
insert into PAYEDBY (pid, paycode)
values (25568, 120);
insert into PAYEDBY (pid, paycode)
values (23944, 326);
insert into PAYEDBY (pid, paycode)
values (10158, 565);
insert into PAYEDBY (pid, paycode)
values (24193, 392);
insert into PAYEDBY (pid, paycode)
values (16831, 619);
insert into PAYEDBY (pid, paycode)
values (11420, 445);
insert into PAYEDBY (pid, paycode)
values (14317, 157);
insert into PAYEDBY (pid, paycode)
values (26060, 579);
insert into PAYEDBY (pid, paycode)
values (22252, 523);
insert into PAYEDBY (pid, paycode)
values (19227, 529);
insert into PAYEDBY (pid, paycode)
values (20920, 606);
insert into PAYEDBY (pid, paycode)
values (22872, 163);
insert into PAYEDBY (pid, paycode)
values (24966, 100);
insert into PAYEDBY (pid, paycode)
values (22775, 295);
insert into PAYEDBY (pid, paycode)
values (21829, 619);
insert into PAYEDBY (pid, paycode)
values (19673, 392);
insert into PAYEDBY (pid, paycode)
values (22499, 270);
insert into PAYEDBY (pid, paycode)
values (18874, 489);
insert into PAYEDBY (pid, paycode)
values (26799, 172);
insert into PAYEDBY (pid, paycode)
values (16336, 452);
insert into PAYEDBY (pid, paycode)
values (28695, 241);
insert into PAYEDBY (pid, paycode)
values (15379, 452);
insert into PAYEDBY (pid, paycode)
values (27832, 351);
insert into PAYEDBY (pid, paycode)
values (19805, 290);
insert into PAYEDBY (pid, paycode)
values (27630, 344);
insert into PAYEDBY (pid, paycode)
values (29342, 112);
insert into PAYEDBY (pid, paycode)
values (13160, 439);
insert into PAYEDBY (pid, paycode)
values (11926, 429);
insert into PAYEDBY (pid, paycode)
values (18664, 529);
insert into PAYEDBY (pid, paycode)
values (22722, 532);
insert into PAYEDBY (pid, paycode)
values (12338, 204);
insert into PAYEDBY (pid, paycode)
values (23369, 357);
insert into PAYEDBY (pid, paycode)
values (11692, 352);
insert into PAYEDBY (pid, paycode)
values (18112, 405);
insert into PAYEDBY (pid, paycode)
values (13236, 501);
insert into PAYEDBY (pid, paycode)
values (24975, 260);
insert into PAYEDBY (pid, paycode)
values (15055, 450);
insert into PAYEDBY (pid, paycode)
values (19372, 113);
insert into PAYEDBY (pid, paycode)
values (28873, 590);
insert into PAYEDBY (pid, paycode)
values (24160, 269);
insert into PAYEDBY (pid, paycode)
values (12323, 213);
insert into PAYEDBY (pid, paycode)
values (10158, 136);
insert into PAYEDBY (pid, paycode)
values (17813, 126);
insert into PAYEDBY (pid, paycode)
values (18001, 411);
insert into PAYEDBY (pid, paycode)
values (14155, 117);
insert into PAYEDBY (pid, paycode)
values (16903, 156);
insert into PAYEDBY (pid, paycode)
values (13310, 520);
insert into PAYEDBY (pid, paycode)
values (11735, 182);
insert into PAYEDBY (pid, paycode)
values (16855, 259);
insert into PAYEDBY (pid, paycode)
values (29225, 435);
insert into PAYEDBY (pid, paycode)
values (24130, 374);
insert into PAYEDBY (pid, paycode)
values (16663, 422);
insert into PAYEDBY (pid, paycode)
values (17345, 371);
insert into PAYEDBY (pid, paycode)
values (25191, 194);
insert into PAYEDBY (pid, paycode)
values (10108, 352);
insert into PAYEDBY (pid, paycode)
values (29048, 571);
insert into PAYEDBY (pid, paycode)
values (16110, 388);
insert into PAYEDBY (pid, paycode)
values (22872, 530);
insert into PAYEDBY (pid, paycode)
values (11503, 336);
insert into PAYEDBY (pid, paycode)
values (21569, 229);
insert into PAYEDBY (pid, paycode)
values (10269, 286);
insert into PAYEDBY (pid, paycode)
values (23866, 303);
insert into PAYEDBY (pid, paycode)
values (13644, 471);
insert into PAYEDBY (pid, paycode)
values (19904, 124);
insert into PAYEDBY (pid, paycode)
values (24856, 584);
insert into PAYEDBY (pid, paycode)
values (28853, 310);
insert into PAYEDBY (pid, paycode)
values (15775, 527);
insert into PAYEDBY (pid, paycode)
values (25983, 163);
insert into PAYEDBY (pid, paycode)
values (11735, 316);
insert into PAYEDBY (pid, paycode)
values (26513, 547);
insert into PAYEDBY (pid, paycode)
values (13535, 494);
insert into PAYEDBY (pid, paycode)
values (28300, 384);
insert into PAYEDBY (pid, paycode)
values (26609, 296);
insert into PAYEDBY (pid, paycode)
values (28245, 501);
insert into PAYEDBY (pid, paycode)
values (22889, 477);
insert into PAYEDBY (pid, paycode)
values (20920, 612);
insert into PAYEDBY (pid, paycode)
values (23199, 363);
insert into PAYEDBY (pid, paycode)
values (26250, 252);
insert into PAYEDBY (pid, paycode)
values (28376, 543);
insert into PAYEDBY (pid, paycode)
values (19485, 319);
insert into PAYEDBY (pid, paycode)
values (22972, 500);
insert into PAYEDBY (pid, paycode)
values (28300, 405);
insert into PAYEDBY (pid, paycode)
values (28245, 203);
insert into PAYEDBY (pid, paycode)
values (18321, 490);
insert into PAYEDBY (pid, paycode)
values (11024, 533);
insert into PAYEDBY (pid, paycode)
values (16663, 337);
commit;
prompt 3200 records committed...
insert into PAYEDBY (pid, paycode)
values (26515, 175);
insert into PAYEDBY (pid, paycode)
values (28300, 106);
insert into PAYEDBY (pid, paycode)
values (28445, 524);
insert into PAYEDBY (pid, paycode)
values (25301, 588);
insert into PAYEDBY (pid, paycode)
values (23437, 616);
insert into PAYEDBY (pid, paycode)
values (11414, 265);
insert into PAYEDBY (pid, paycode)
values (24539, 380);
insert into PAYEDBY (pid, paycode)
values (25192, 557);
insert into PAYEDBY (pid, paycode)
values (13228, 398);
insert into PAYEDBY (pid, paycode)
values (26589, 536);
insert into PAYEDBY (pid, paycode)
values (16267, 333);
insert into PAYEDBY (pid, paycode)
values (20075, 180);
insert into PAYEDBY (pid, paycode)
values (19628, 404);
insert into PAYEDBY (pid, paycode)
values (11330, 282);
insert into PAYEDBY (pid, paycode)
values (21083, 317);
insert into PAYEDBY (pid, paycode)
values (28695, 588);
insert into PAYEDBY (pid, paycode)
values (24505, 307);
insert into PAYEDBY (pid, paycode)
values (11503, 318);
insert into PAYEDBY (pid, paycode)
values (21264, 385);
insert into PAYEDBY (pid, paycode)
values (23852, 575);
insert into PAYEDBY (pid, paycode)
values (27361, 543);
insert into PAYEDBY (pid, paycode)
values (25144, 310);
insert into PAYEDBY (pid, paycode)
values (27039, 539);
insert into PAYEDBY (pid, paycode)
values (24977, 446);
insert into PAYEDBY (pid, paycode)
values (15775, 153);
insert into PAYEDBY (pid, paycode)
values (24128, 159);
insert into PAYEDBY (pid, paycode)
values (19805, 405);
insert into PAYEDBY (pid, paycode)
values (17345, 171);
insert into PAYEDBY (pid, paycode)
values (22499, 518);
insert into PAYEDBY (pid, paycode)
values (16336, 497);
insert into PAYEDBY (pid, paycode)
values (24093, 397);
insert into PAYEDBY (pid, paycode)
values (29333, 361);
insert into PAYEDBY (pid, paycode)
values (27212, 503);
insert into PAYEDBY (pid, paycode)
values (12505, 160);
insert into PAYEDBY (pid, paycode)
values (13452, 126);
insert into PAYEDBY (pid, paycode)
values (16110, 221);
insert into PAYEDBY (pid, paycode)
values (10316, 525);
insert into PAYEDBY (pid, paycode)
values (11799, 194);
insert into PAYEDBY (pid, paycode)
values (22872, 427);
insert into PAYEDBY (pid, paycode)
values (18001, 449);
insert into PAYEDBY (pid, paycode)
values (20258, 149);
insert into PAYEDBY (pid, paycode)
values (29171, 599);
insert into PAYEDBY (pid, paycode)
values (18527, 512);
insert into PAYEDBY (pid, paycode)
values (27399, 459);
insert into PAYEDBY (pid, paycode)
values (28812, 363);
insert into PAYEDBY (pid, paycode)
values (24505, 432);
insert into PAYEDBY (pid, paycode)
values (12015, 326);
insert into PAYEDBY (pid, paycode)
values (29551, 549);
insert into PAYEDBY (pid, paycode)
values (21629, 449);
insert into PAYEDBY (pid, paycode)
values (12471, 175);
insert into PAYEDBY (pid, paycode)
values (12757, 151);
insert into PAYEDBY (pid, paycode)
values (11136, 520);
insert into PAYEDBY (pid, paycode)
values (17345, 590);
insert into PAYEDBY (pid, paycode)
values (11811, 582);
insert into PAYEDBY (pid, paycode)
values (25434, 114);
insert into PAYEDBY (pid, paycode)
values (24093, 583);
insert into PAYEDBY (pid, paycode)
values (16681, 128);
insert into PAYEDBY (pid, paycode)
values (21254, 611);
insert into PAYEDBY (pid, paycode)
values (24505, 121);
insert into PAYEDBY (pid, paycode)
values (16545, 309);
insert into PAYEDBY (pid, paycode)
values (26515, 504);
insert into PAYEDBY (pid, paycode)
values (11263, 307);
insert into PAYEDBY (pid, paycode)
values (14576, 229);
insert into PAYEDBY (pid, paycode)
values (20295, 395);
insert into PAYEDBY (pid, paycode)
values (13401, 142);
insert into PAYEDBY (pid, paycode)
values (18187, 131);
insert into PAYEDBY (pid, paycode)
values (22980, 380);
insert into PAYEDBY (pid, paycode)
values (21522, 360);
insert into PAYEDBY (pid, paycode)
values (25977, 363);
insert into PAYEDBY (pid, paycode)
values (22255, 459);
insert into PAYEDBY (pid, paycode)
values (11330, 571);
insert into PAYEDBY (pid, paycode)
values (15011, 111);
insert into PAYEDBY (pid, paycode)
values (14237, 604);
insert into PAYEDBY (pid, paycode)
values (24365, 183);
insert into PAYEDBY (pid, paycode)
values (24160, 396);
insert into PAYEDBY (pid, paycode)
values (12449, 616);
insert into PAYEDBY (pid, paycode)
values (13091, 423);
insert into PAYEDBY (pid, paycode)
values (24447, 256);
insert into PAYEDBY (pid, paycode)
values (22904, 600);
insert into PAYEDBY (pid, paycode)
values (23608, 348);
insert into PAYEDBY (pid, paycode)
values (21655, 502);
insert into PAYEDBY (pid, paycode)
values (21522, 307);
insert into PAYEDBY (pid, paycode)
values (20350, 260);
insert into PAYEDBY (pid, paycode)
values (21467, 506);
insert into PAYEDBY (pid, paycode)
values (15881, 307);
insert into PAYEDBY (pid, paycode)
values (17828, 494);
insert into PAYEDBY (pid, paycode)
values (11037, 191);
insert into PAYEDBY (pid, paycode)
values (18153, 211);
insert into PAYEDBY (pid, paycode)
values (28853, 537);
insert into PAYEDBY (pid, paycode)
values (15119, 489);
insert into PAYEDBY (pid, paycode)
values (22080, 199);
insert into PAYEDBY (pid, paycode)
values (11929, 104);
insert into PAYEDBY (pid, paycode)
values (10269, 317);
insert into PAYEDBY (pid, paycode)
values (14021, 189);
insert into PAYEDBY (pid, paycode)
values (26000, 209);
insert into PAYEDBY (pid, paycode)
values (13310, 482);
insert into PAYEDBY (pid, paycode)
values (20828, 343);
insert into PAYEDBY (pid, paycode)
values (17592, 597);
insert into PAYEDBY (pid, paycode)
values (19357, 250);
insert into PAYEDBY (pid, paycode)
values (17592, 593);
commit;
prompt 3300 records committed...
insert into PAYEDBY (pid, paycode)
values (19462, 519);
insert into PAYEDBY (pid, paycode)
values (27609, 540);
insert into PAYEDBY (pid, paycode)
values (24174, 169);
insert into PAYEDBY (pid, paycode)
values (13302, 473);
insert into PAYEDBY (pid, paycode)
values (28910, 419);
insert into PAYEDBY (pid, paycode)
values (27609, 191);
insert into PAYEDBY (pid, paycode)
values (14481, 566);
insert into PAYEDBY (pid, paycode)
values (16110, 568);
insert into PAYEDBY (pid, paycode)
values (28245, 441);
insert into PAYEDBY (pid, paycode)
values (23796, 238);
insert into PAYEDBY (pid, paycode)
values (15055, 193);
insert into PAYEDBY (pid, paycode)
values (19918, 203);
insert into PAYEDBY (pid, paycode)
values (13523, 431);
insert into PAYEDBY (pid, paycode)
values (11811, 404);
insert into PAYEDBY (pid, paycode)
values (15344, 177);
insert into PAYEDBY (pid, paycode)
values (15881, 335);
insert into PAYEDBY (pid, paycode)
values (23944, 149);
insert into PAYEDBY (pid, paycode)
values (16917, 226);
insert into PAYEDBY (pid, paycode)
values (20670, 504);
insert into PAYEDBY (pid, paycode)
values (25203, 339);
insert into PAYEDBY (pid, paycode)
values (25335, 459);
insert into PAYEDBY (pid, paycode)
values (16389, 617);
insert into PAYEDBY (pid, paycode)
values (24448, 162);
insert into PAYEDBY (pid, paycode)
values (13501, 483);
insert into PAYEDBY (pid, paycode)
values (14481, 239);
insert into PAYEDBY (pid, paycode)
values (20075, 397);
insert into PAYEDBY (pid, paycode)
values (19227, 465);
insert into PAYEDBY (pid, paycode)
values (20920, 305);
insert into PAYEDBY (pid, paycode)
values (24045, 158);
insert into PAYEDBY (pid, paycode)
values (11414, 304);
insert into PAYEDBY (pid, paycode)
values (22887, 372);
insert into PAYEDBY (pid, paycode)
values (22980, 496);
insert into PAYEDBY (pid, paycode)
values (14955, 195);
insert into PAYEDBY (pid, paycode)
values (20724, 322);
insert into PAYEDBY (pid, paycode)
values (20660, 188);
insert into PAYEDBY (pid, paycode)
values (24114, 451);
insert into PAYEDBY (pid, paycode)
values (26250, 240);
insert into PAYEDBY (pid, paycode)
values (17336, 355);
insert into PAYEDBY (pid, paycode)
values (26459, 387);
insert into PAYEDBY (pid, paycode)
values (17017, 212);
insert into PAYEDBY (pid, paycode)
values (28377, 590);
insert into PAYEDBY (pid, paycode)
values (23736, 534);
insert into PAYEDBY (pid, paycode)
values (24322, 347);
insert into PAYEDBY (pid, paycode)
values (23457, 468);
insert into PAYEDBY (pid, paycode)
values (17467, 234);
insert into PAYEDBY (pid, paycode)
values (11503, 106);
insert into PAYEDBY (pid, paycode)
values (18153, 151);
insert into PAYEDBY (pid, paycode)
values (15300, 590);
insert into PAYEDBY (pid, paycode)
values (29171, 332);
insert into PAYEDBY (pid, paycode)
values (18531, 191);
insert into PAYEDBY (pid, paycode)
values (10291, 179);
insert into PAYEDBY (pid, paycode)
values (15874, 553);
insert into PAYEDBY (pid, paycode)
values (18664, 174);
insert into PAYEDBY (pid, paycode)
values (25948, 352);
insert into PAYEDBY (pid, paycode)
values (16657, 599);
insert into PAYEDBY (pid, paycode)
values (24785, 363);
insert into PAYEDBY (pid, paycode)
values (12509, 470);
insert into PAYEDBY (pid, paycode)
values (19177, 625);
insert into PAYEDBY (pid, paycode)
values (27830, 225);
insert into PAYEDBY (pid, paycode)
values (23808, 187);
insert into PAYEDBY (pid, paycode)
values (14955, 165);
insert into PAYEDBY (pid, paycode)
values (26384, 535);
insert into PAYEDBY (pid, paycode)
values (24460, 579);
insert into PAYEDBY (pid, paycode)
values (20416, 115);
insert into PAYEDBY (pid, paycode)
values (20740, 588);
insert into PAYEDBY (pid, paycode)
values (22542, 403);
insert into PAYEDBY (pid, paycode)
values (24652, 313);
insert into PAYEDBY (pid, paycode)
values (16545, 617);
insert into PAYEDBY (pid, paycode)
values (24323, 485);
insert into PAYEDBY (pid, paycode)
values (11330, 163);
insert into PAYEDBY (pid, paycode)
values (18692, 129);
insert into PAYEDBY (pid, paycode)
values (18939, 521);
insert into PAYEDBY (pid, paycode)
values (15775, 491);
insert into PAYEDBY (pid, paycode)
values (28695, 466);
insert into PAYEDBY (pid, paycode)
values (17592, 186);
insert into PAYEDBY (pid, paycode)
values (26060, 450);
insert into PAYEDBY (pid, paycode)
values (28880, 622);
insert into PAYEDBY (pid, paycode)
values (10108, 240);
insert into PAYEDBY (pid, paycode)
values (15598, 579);
insert into PAYEDBY (pid, paycode)
values (22255, 597);
insert into PAYEDBY (pid, paycode)
values (24322, 305);
insert into PAYEDBY (pid, paycode)
values (16597, 247);
insert into PAYEDBY (pid, paycode)
values (17538, 134);
insert into PAYEDBY (pid, paycode)
values (28376, 258);
insert into PAYEDBY (pid, paycode)
values (19598, 439);
insert into PAYEDBY (pid, paycode)
values (22542, 445);
insert into PAYEDBY (pid, paycode)
values (23761, 405);
insert into PAYEDBY (pid, paycode)
values (15202, 179);
insert into PAYEDBY (pid, paycode)
values (10032, 578);
insert into PAYEDBY (pid, paycode)
values (25452, 161);
insert into PAYEDBY (pid, paycode)
values (21264, 558);
insert into PAYEDBY (pid, paycode)
values (19805, 295);
insert into PAYEDBY (pid, paycode)
values (26709, 265);
insert into PAYEDBY (pid, paycode)
values (17294, 560);
insert into PAYEDBY (pid, paycode)
values (10449, 106);
insert into PAYEDBY (pid, paycode)
values (21049, 291);
insert into PAYEDBY (pid, paycode)
values (18995, 257);
insert into PAYEDBY (pid, paycode)
values (13822, 376);
insert into PAYEDBY (pid, paycode)
values (19416, 486);
insert into PAYEDBY (pid, paycode)
values (17592, 326);
commit;
prompt 3400 records committed...
insert into PAYEDBY (pid, paycode)
values (10763, 473);
insert into PAYEDBY (pid, paycode)
values (29844, 303);
insert into PAYEDBY (pid, paycode)
values (11194, 177);
insert into PAYEDBY (pid, paycode)
values (25192, 329);
insert into PAYEDBY (pid, paycode)
values (10168, 498);
insert into PAYEDBY (pid, paycode)
values (14610, 120);
insert into PAYEDBY (pid, paycode)
values (23608, 318);
insert into PAYEDBY (pid, paycode)
values (18926, 527);
insert into PAYEDBY (pid, paycode)
values (27609, 511);
insert into PAYEDBY (pid, paycode)
values (22867, 225);
insert into PAYEDBY (pid, paycode)
values (17592, 153);
insert into PAYEDBY (pid, paycode)
values (11039, 543);
insert into PAYEDBY (pid, paycode)
values (24643, 528);
insert into PAYEDBY (pid, paycode)
values (17522, 161);
insert into PAYEDBY (pid, paycode)
values (18531, 335);
insert into PAYEDBY (pid, paycode)
values (17111, 254);
insert into PAYEDBY (pid, paycode)
values (19416, 600);
insert into PAYEDBY (pid, paycode)
values (23369, 478);
insert into PAYEDBY (pid, paycode)
values (27761, 294);
insert into PAYEDBY (pid, paycode)
values (17674, 283);
insert into PAYEDBY (pid, paycode)
values (14155, 391);
insert into PAYEDBY (pid, paycode)
values (27969, 527);
insert into PAYEDBY (pid, paycode)
values (27039, 273);
insert into PAYEDBY (pid, paycode)
values (23474, 533);
insert into PAYEDBY (pid, paycode)
values (22775, 235);
insert into PAYEDBY (pid, paycode)
values (22108, 127);
insert into PAYEDBY (pid, paycode)
values (13048, 627);
insert into PAYEDBY (pid, paycode)
values (21655, 484);
insert into PAYEDBY (pid, paycode)
values (26589, 518);
insert into PAYEDBY (pid, paycode)
values (22499, 338);
insert into PAYEDBY (pid, paycode)
values (21522, 477);
insert into PAYEDBY (pid, paycode)
values (24114, 180);
insert into PAYEDBY (pid, paycode)
values (18527, 412);
insert into PAYEDBY (pid, paycode)
values (13310, 159);
insert into PAYEDBY (pid, paycode)
values (28089, 516);
insert into PAYEDBY (pid, paycode)
values (14610, 321);
insert into PAYEDBY (pid, paycode)
values (21049, 239);
insert into PAYEDBY (pid, paycode)
values (10981, 287);
insert into PAYEDBY (pid, paycode)
values (11929, 412);
insert into PAYEDBY (pid, paycode)
values (19357, 406);
insert into PAYEDBY (pid, paycode)
values (17802, 540);
insert into PAYEDBY (pid, paycode)
values (10862, 140);
insert into PAYEDBY (pid, paycode)
values (19805, 350);
insert into PAYEDBY (pid, paycode)
values (19416, 219);
insert into PAYEDBY (pid, paycode)
values (11100, 528);
insert into PAYEDBY (pid, paycode)
values (13015, 360);
insert into PAYEDBY (pid, paycode)
values (13523, 356);
insert into PAYEDBY (pid, paycode)
values (21376, 414);
insert into PAYEDBY (pid, paycode)
values (14610, 138);
insert into PAYEDBY (pid, paycode)
values (29844, 169);
insert into PAYEDBY (pid, paycode)
values (14955, 582);
insert into PAYEDBY (pid, paycode)
values (13310, 102);
insert into PAYEDBY (pid, paycode)
values (15549, 398);
insert into PAYEDBY (pid, paycode)
values (17638, 197);
insert into PAYEDBY (pid, paycode)
values (16197, 411);
insert into PAYEDBY (pid, paycode)
values (10154, 516);
insert into PAYEDBY (pid, paycode)
values (24173, 179);
insert into PAYEDBY (pid, paycode)
values (29225, 239);
insert into PAYEDBY (pid, paycode)
values (23437, 286);
insert into PAYEDBY (pid, paycode)
values (27504, 173);
insert into PAYEDBY (pid, paycode)
values (22887, 517);
insert into PAYEDBY (pid, paycode)
values (15874, 187);
insert into PAYEDBY (pid, paycode)
values (17372, 383);
insert into PAYEDBY (pid, paycode)
values (26000, 114);
insert into PAYEDBY (pid, paycode)
values (24652, 309);
insert into PAYEDBY (pid, paycode)
values (18037, 203);
insert into PAYEDBY (pid, paycode)
values (27609, 254);
insert into PAYEDBY (pid, paycode)
values (22532, 535);
insert into PAYEDBY (pid, paycode)
values (13426, 303);
insert into PAYEDBY (pid, paycode)
values (17100, 272);
insert into PAYEDBY (pid, paycode)
values (10032, 459);
insert into PAYEDBY (pid, paycode)
values (29844, 421);
insert into PAYEDBY (pid, paycode)
values (19372, 199);
insert into PAYEDBY (pid, paycode)
values (21300, 127);
insert into PAYEDBY (pid, paycode)
values (10588, 607);
insert into PAYEDBY (pid, paycode)
values (28376, 499);
insert into PAYEDBY (pid, paycode)
values (18527, 345);
insert into PAYEDBY (pid, paycode)
values (28532, 427);
insert into PAYEDBY (pid, paycode)
values (25191, 215);
insert into PAYEDBY (pid, paycode)
values (29225, 424);
insert into PAYEDBY (pid, paycode)
values (16302, 128);
insert into PAYEDBY (pid, paycode)
values (25434, 254);
insert into PAYEDBY (pid, paycode)
values (11503, 162);
insert into PAYEDBY (pid, paycode)
values (12966, 426);
insert into PAYEDBY (pid, paycode)
values (27212, 110);
insert into PAYEDBY (pid, paycode)
values (22163, 101);
insert into PAYEDBY (pid, paycode)
values (20768, 621);
insert into PAYEDBY (pid, paycode)
values (11735, 199);
insert into PAYEDBY (pid, paycode)
values (22775, 352);
insert into PAYEDBY (pid, paycode)
values (11799, 481);
insert into PAYEDBY (pid, paycode)
values (28822, 275);
insert into PAYEDBY (pid, paycode)
values (14258, 216);
insert into PAYEDBY (pid, paycode)
values (29252, 182);
insert into PAYEDBY (pid, paycode)
values (24155, 213);
insert into PAYEDBY (pid, paycode)
values (17364, 582);
insert into PAYEDBY (pid, paycode)
values (15119, 400);
insert into PAYEDBY (pid, paycode)
values (15300, 548);
insert into PAYEDBY (pid, paycode)
values (12064, 548);
insert into PAYEDBY (pid, paycode)
values (14188, 221);
insert into PAYEDBY (pid, paycode)
values (21376, 165);
commit;
prompt 3500 records committed...
insert into PAYEDBY (pid, paycode)
values (18679, 363);
insert into PAYEDBY (pid, paycode)
values (19462, 126);
insert into PAYEDBY (pid, paycode)
values (18897, 529);
insert into PAYEDBY (pid, paycode)
values (18926, 217);
insert into PAYEDBY (pid, paycode)
values (28523, 166);
insert into PAYEDBY (pid, paycode)
values (13638, 174);
insert into PAYEDBY (pid, paycode)
values (26933, 234);
insert into PAYEDBY (pid, paycode)
values (15598, 279);
insert into PAYEDBY (pid, paycode)
values (14576, 387);
insert into PAYEDBY (pid, paycode)
values (17828, 324);
insert into PAYEDBY (pid, paycode)
values (19357, 165);
insert into PAYEDBY (pid, paycode)
values (13452, 165);
insert into PAYEDBY (pid, paycode)
values (28727, 573);
insert into PAYEDBY (pid, paycode)
values (24977, 430);
insert into PAYEDBY (pid, paycode)
values (23808, 438);
insert into PAYEDBY (pid, paycode)
values (15552, 484);
insert into PAYEDBY (pid, paycode)
values (20670, 101);
insert into PAYEDBY (pid, paycode)
values (12875, 436);
insert into PAYEDBY (pid, paycode)
values (12559, 195);
insert into PAYEDBY (pid, paycode)
values (17345, 333);
insert into PAYEDBY (pid, paycode)
values (20749, 387);
insert into PAYEDBY (pid, paycode)
values (17538, 395);
insert into PAYEDBY (pid, paycode)
values (23796, 420);
insert into PAYEDBY (pid, paycode)
values (19177, 459);
insert into PAYEDBY (pid, paycode)
values (16287, 628);
insert into PAYEDBY (pid, paycode)
values (16191, 138);
insert into PAYEDBY (pid, paycode)
values (20865, 302);
insert into PAYEDBY (pid, paycode)
values (17111, 217);
insert into PAYEDBY (pid, paycode)
values (18267, 344);
insert into PAYEDBY (pid, paycode)
values (20457, 165);
insert into PAYEDBY (pid, paycode)
values (19227, 383);
insert into PAYEDBY (pid, paycode)
values (20631, 533);
insert into PAYEDBY (pid, paycode)
values (20828, 223);
insert into PAYEDBY (pid, paycode)
values (19805, 575);
insert into PAYEDBY (pid, paycode)
values (23796, 308);
insert into PAYEDBY (pid, paycode)
values (24798, 141);
insert into PAYEDBY (pid, paycode)
values (10588, 218);
insert into PAYEDBY (pid, paycode)
values (21193, 167);
insert into PAYEDBY (pid, paycode)
values (22775, 190);
insert into PAYEDBY (pid, paycode)
values (10449, 458);
insert into PAYEDBY (pid, paycode)
values (26461, 202);
insert into PAYEDBY (pid, paycode)
values (13297, 481);
insert into PAYEDBY (pid, paycode)
values (26000, 277);
insert into PAYEDBY (pid, paycode)
values (18939, 566);
insert into PAYEDBY (pid, paycode)
values (13452, 511);
insert into PAYEDBY (pid, paycode)
values (26459, 455);
insert into PAYEDBY (pid, paycode)
values (19372, 525);
insert into PAYEDBY (pid, paycode)
values (13452, 301);
insert into PAYEDBY (pid, paycode)
values (24155, 276);
insert into PAYEDBY (pid, paycode)
values (22336, 262);
insert into PAYEDBY (pid, paycode)
values (27399, 606);
insert into PAYEDBY (pid, paycode)
values (19759, 332);
insert into PAYEDBY (pid, paycode)
values (16191, 429);
insert into PAYEDBY (pid, paycode)
values (17031, 547);
insert into PAYEDBY (pid, paycode)
values (10585, 336);
insert into PAYEDBY (pid, paycode)
values (26609, 283);
insert into PAYEDBY (pid, paycode)
values (14576, 235);
insert into PAYEDBY (pid, paycode)
values (29048, 231);
insert into PAYEDBY (pid, paycode)
values (10291, 542);
insert into PAYEDBY (pid, paycode)
values (11330, 203);
insert into PAYEDBY (pid, paycode)
values (11194, 106);
insert into PAYEDBY (pid, paycode)
values (29055, 321);
insert into PAYEDBY (pid, paycode)
values (27399, 119);
insert into PAYEDBY (pid, paycode)
values (14021, 581);
insert into PAYEDBY (pid, paycode)
values (28866, 451);
insert into PAYEDBY (pid, paycode)
values (10158, 400);
insert into PAYEDBY (pid, paycode)
values (18995, 581);
insert into PAYEDBY (pid, paycode)
values (22889, 171);
insert into PAYEDBY (pid, paycode)
values (12611, 377);
insert into PAYEDBY (pid, paycode)
values (16287, 428);
insert into PAYEDBY (pid, paycode)
values (14900, 249);
insert into PAYEDBY (pid, paycode)
values (26000, 505);
insert into PAYEDBY (pid, paycode)
values (29608, 561);
insert into PAYEDBY (pid, paycode)
values (22374, 599);
insert into PAYEDBY (pid, paycode)
values (27737, 281);
insert into PAYEDBY (pid, paycode)
values (16751, 258);
insert into PAYEDBY (pid, paycode)
values (28866, 283);
insert into PAYEDBY (pid, paycode)
values (28978, 382);
insert into PAYEDBY (pid, paycode)
values (19021, 471);
insert into PAYEDBY (pid, paycode)
values (29727, 106);
insert into PAYEDBY (pid, paycode)
values (11926, 148);
insert into PAYEDBY (pid, paycode)
values (12679, 174);
insert into PAYEDBY (pid, paycode)
values (21187, 605);
insert into PAYEDBY (pid, paycode)
values (25948, 164);
insert into PAYEDBY (pid, paycode)
values (11037, 529);
insert into PAYEDBY (pid, paycode)
values (11858, 413);
insert into PAYEDBY (pid, paycode)
values (11194, 446);
insert into PAYEDBY (pid, paycode)
values (26630, 496);
insert into PAYEDBY (pid, paycode)
values (25191, 167);
insert into PAYEDBY (pid, paycode)
values (24045, 585);
insert into PAYEDBY (pid, paycode)
values (21264, 405);
insert into PAYEDBY (pid, paycode)
values (22724, 480);
insert into PAYEDBY (pid, paycode)
values (21051, 241);
insert into PAYEDBY (pid, paycode)
values (13228, 252);
insert into PAYEDBY (pid, paycode)
values (16197, 260);
insert into PAYEDBY (pid, paycode)
values (11407, 182);
insert into PAYEDBY (pid, paycode)
values (29754, 125);
insert into PAYEDBY (pid, paycode)
values (27650, 516);
insert into PAYEDBY (pid, paycode)
values (25202, 161);
insert into PAYEDBY (pid, paycode)
values (26023, 571);
commit;
prompt 3600 records committed...
insert into PAYEDBY (pid, paycode)
values (10585, 195);
insert into PAYEDBY (pid, paycode)
values (12509, 609);
insert into PAYEDBY (pid, paycode)
values (23852, 213);
insert into PAYEDBY (pid, paycode)
values (18897, 467);
insert into PAYEDBY (pid, paycode)
values (12353, 569);
insert into PAYEDBY (pid, paycode)
values (29252, 215);
insert into PAYEDBY (pid, paycode)
values (26459, 220);
insert into PAYEDBY (pid, paycode)
values (10154, 263);
insert into PAYEDBY (pid, paycode)
values (17167, 533);
insert into PAYEDBY (pid, paycode)
values (10269, 101);
insert into PAYEDBY (pid, paycode)
values (29390, 130);
insert into PAYEDBY (pid, paycode)
values (14654, 256);
insert into PAYEDBY (pid, paycode)
values (26250, 266);
insert into PAYEDBY (pid, paycode)
values (20670, 533);
insert into PAYEDBY (pid, paycode)
values (10758, 107);
insert into PAYEDBY (pid, paycode)
values (13426, 472);
insert into PAYEDBY (pid, paycode)
values (24937, 596);
insert into PAYEDBY (pid, paycode)
values (15775, 116);
insert into PAYEDBY (pid, paycode)
values (10836, 252);
insert into PAYEDBY (pid, paycode)
values (22010, 385);
insert into PAYEDBY (pid, paycode)
values (11412, 281);
insert into PAYEDBY (pid, paycode)
values (25335, 373);
insert into PAYEDBY (pid, paycode)
values (17017, 474);
insert into PAYEDBY (pid, paycode)
values (27049, 128);
insert into PAYEDBY (pid, paycode)
values (23178, 347);
insert into PAYEDBY (pid, paycode)
values (15344, 144);
insert into PAYEDBY (pid, paycode)
values (27504, 540);
insert into PAYEDBY (pid, paycode)
values (13426, 549);
insert into PAYEDBY (pid, paycode)
values (10269, 100);
insert into PAYEDBY (pid, paycode)
values (16110, 285);
insert into PAYEDBY (pid, paycode)
values (24448, 510);
insert into PAYEDBY (pid, paycode)
values (23761, 209);
insert into PAYEDBY (pid, paycode)
values (21829, 528);
insert into PAYEDBY (pid, paycode)
values (19986, 513);
insert into PAYEDBY (pid, paycode)
values (15330, 456);
insert into PAYEDBY (pid, paycode)
values (29225, 113);
insert into PAYEDBY (pid, paycode)
values (13160, 459);
insert into PAYEDBY (pid, paycode)
values (29844, 577);
insert into PAYEDBY (pid, paycode)
values (20920, 367);
insert into PAYEDBY (pid, paycode)
values (24322, 439);
insert into PAYEDBY (pid, paycode)
values (27840, 137);
insert into PAYEDBY (pid, paycode)
values (20191, 461);
insert into PAYEDBY (pid, paycode)
values (16231, 389);
insert into PAYEDBY (pid, paycode)
values (28896, 268);
insert into PAYEDBY (pid, paycode)
values (20740, 575);
insert into PAYEDBY (pid, paycode)
values (25335, 245);
insert into PAYEDBY (pid, paycode)
values (10763, 603);
insert into PAYEDBY (pid, paycode)
values (15203, 100);
insert into PAYEDBY (pid, paycode)
values (29225, 193);
insert into PAYEDBY (pid, paycode)
values (13820, 599);
insert into PAYEDBY (pid, paycode)
values (18450, 514);
insert into PAYEDBY (pid, paycode)
values (23852, 512);
insert into PAYEDBY (pid, paycode)
values (12583, 190);
insert into PAYEDBY (pid, paycode)
values (22797, 492);
insert into PAYEDBY (pid, paycode)
values (27788, 130);
insert into PAYEDBY (pid, paycode)
values (18187, 353);
insert into PAYEDBY (pid, paycode)
values (19667, 522);
insert into PAYEDBY (pid, paycode)
values (24130, 161);
insert into PAYEDBY (pid, paycode)
values (22889, 481);
insert into PAYEDBY (pid, paycode)
values (19918, 327);
insert into PAYEDBY (pid, paycode)
values (25043, 371);
insert into PAYEDBY (pid, paycode)
values (28985, 271);
insert into PAYEDBY (pid, paycode)
values (25203, 605);
insert into PAYEDBY (pid, paycode)
values (20596, 111);
insert into PAYEDBY (pid, paycode)
values (28445, 385);
insert into PAYEDBY (pid, paycode)
values (11263, 440);
insert into PAYEDBY (pid, paycode)
values (15400, 523);
insert into PAYEDBY (pid, paycode)
values (24114, 148);
insert into PAYEDBY (pid, paycode)
values (27399, 295);
insert into PAYEDBY (pid, paycode)
values (17638, 324);
insert into PAYEDBY (pid, paycode)
values (15379, 138);
insert into PAYEDBY (pid, paycode)
values (18664, 162);
insert into PAYEDBY (pid, paycode)
values (21051, 423);
insert into PAYEDBY (pid, paycode)
values (13820, 591);
insert into PAYEDBY (pid, paycode)
values (16380, 424);
insert into PAYEDBY (pid, paycode)
values (19986, 216);
insert into PAYEDBY (pid, paycode)
values (29754, 168);
insert into PAYEDBY (pid, paycode)
values (16164, 627);
insert into PAYEDBY (pid, paycode)
values (23389, 541);
insert into PAYEDBY (pid, paycode)
values (27788, 623);
insert into PAYEDBY (pid, paycode)
values (15908, 367);
insert into PAYEDBY (pid, paycode)
values (19628, 378);
insert into PAYEDBY (pid, paycode)
values (22867, 408);
insert into PAYEDBY (pid, paycode)
values (12338, 151);
insert into PAYEDBY (pid, paycode)
values (27167, 530);
insert into PAYEDBY (pid, paycode)
values (14441, 496);
insert into PAYEDBY (pid, paycode)
values (11492, 275);
insert into PAYEDBY (pid, paycode)
values (11136, 508);
insert into PAYEDBY (pid, paycode)
values (22080, 466);
insert into PAYEDBY (pid, paycode)
values (13681, 279);
insert into PAYEDBY (pid, paycode)
values (25952, 444);
insert into PAYEDBY (pid, paycode)
values (19347, 109);
insert into PAYEDBY (pid, paycode)
values (15011, 500);
insert into PAYEDBY (pid, paycode)
values (14781, 269);
insert into PAYEDBY (pid, paycode)
values (14781, 114);
insert into PAYEDBY (pid, paycode)
values (28376, 478);
insert into PAYEDBY (pid, paycode)
values (20841, 256);
insert into PAYEDBY (pid, paycode)
values (27650, 520);
insert into PAYEDBY (pid, paycode)
values (28978, 613);
insert into PAYEDBY (pid, paycode)
values (19347, 353);
commit;
prompt 3700 records committed...
insert into PAYEDBY (pid, paycode)
values (27917, 259);
insert into PAYEDBY (pid, paycode)
values (19598, 331);
insert into PAYEDBY (pid, paycode)
values (23852, 290);
insert into PAYEDBY (pid, paycode)
values (21852, 522);
insert into PAYEDBY (pid, paycode)
values (27422, 117);
insert into PAYEDBY (pid, paycode)
values (27630, 410);
insert into PAYEDBY (pid, paycode)
values (20474, 289);
insert into PAYEDBY (pid, paycode)
values (20749, 356);
insert into PAYEDBY (pid, paycode)
values (21254, 246);
insert into PAYEDBY (pid, paycode)
values (24155, 530);
insert into PAYEDBY (pid, paycode)
values (16831, 485);
insert into PAYEDBY (pid, paycode)
values (23608, 474);
insert into PAYEDBY (pid, paycode)
values (22707, 154);
insert into PAYEDBY (pid, paycode)
values (26709, 167);
insert into PAYEDBY (pid, paycode)
values (28978, 162);
insert into PAYEDBY (pid, paycode)
values (29407, 259);
insert into PAYEDBY (pid, paycode)
values (17017, 539);
insert into PAYEDBY (pid, paycode)
values (28300, 369);
insert into PAYEDBY (pid, paycode)
values (10758, 238);
insert into PAYEDBY (pid, paycode)
values (16110, 175);
insert into PAYEDBY (pid, paycode)
values (21522, 362);
insert into PAYEDBY (pid, paycode)
values (18995, 617);
insert into PAYEDBY (pid, paycode)
values (29252, 354);
insert into PAYEDBY (pid, paycode)
values (20740, 523);
insert into PAYEDBY (pid, paycode)
values (14155, 249);
insert into PAYEDBY (pid, paycode)
values (10763, 232);
insert into PAYEDBY (pid, paycode)
values (14155, 158);
insert into PAYEDBY (pid, paycode)
values (29777, 399);
insert into PAYEDBY (pid, paycode)
values (15011, 389);
insert into PAYEDBY (pid, paycode)
values (19021, 155);
insert into PAYEDBY (pid, paycode)
values (16231, 106);
insert into PAYEDBY (pid, paycode)
values (27066, 574);
insert into PAYEDBY (pid, paycode)
values (18037, 506);
insert into PAYEDBY (pid, paycode)
values (17364, 388);
insert into PAYEDBY (pid, paycode)
values (28245, 629);
insert into PAYEDBY (pid, paycode)
values (18112, 233);
insert into PAYEDBY (pid, paycode)
values (15028, 517);
insert into PAYEDBY (pid, paycode)
values (22870, 530);
insert into PAYEDBY (pid, paycode)
values (21690, 624);
insert into PAYEDBY (pid, paycode)
values (19372, 294);
insert into PAYEDBY (pid, paycode)
values (10164, 211);
insert into PAYEDBY (pid, paycode)
values (11735, 344);
insert into PAYEDBY (pid, paycode)
values (11929, 492);
insert into PAYEDBY (pid, paycode)
values (16431, 127);
insert into PAYEDBY (pid, paycode)
values (18267, 487);
insert into PAYEDBY (pid, paycode)
values (16481, 218);
insert into PAYEDBY (pid, paycode)
values (22980, 559);
insert into PAYEDBY (pid, paycode)
values (11412, 282);
insert into PAYEDBY (pid, paycode)
values (28617, 361);
insert into PAYEDBY (pid, paycode)
values (24448, 366);
insert into PAYEDBY (pid, paycode)
values (10588, 314);
insert into PAYEDBY (pid, paycode)
values (18187, 205);
insert into PAYEDBY (pid, paycode)
values (14145, 104);
insert into PAYEDBY (pid, paycode)
values (20416, 278);
insert into PAYEDBY (pid, paycode)
values (13452, 122);
insert into PAYEDBY (pid, paycode)
values (12015, 535);
insert into PAYEDBY (pid, paycode)
values (18462, 227);
insert into PAYEDBY (pid, paycode)
values (28118, 253);
insert into PAYEDBY (pid, paycode)
values (29055, 442);
insert into PAYEDBY (pid, paycode)
values (21083, 519);
insert into PAYEDBY (pid, paycode)
values (29407, 360);
insert into PAYEDBY (pid, paycode)
values (23608, 345);
insert into PAYEDBY (pid, paycode)
values (16663, 517);
insert into PAYEDBY (pid, paycode)
values (20865, 353);
insert into PAYEDBY (pid, paycode)
values (20724, 148);
insert into PAYEDBY (pid, paycode)
values (21384, 545);
insert into PAYEDBY (pid, paycode)
values (27969, 147);
insert into PAYEDBY (pid, paycode)
values (28617, 520);
insert into PAYEDBY (pid, paycode)
values (24856, 583);
insert into PAYEDBY (pid, paycode)
values (26238, 589);
insert into PAYEDBY (pid, paycode)
values (14203, 311);
insert into PAYEDBY (pid, paycode)
values (19324, 221);
insert into PAYEDBY (pid, paycode)
values (20768, 456);
insert into PAYEDBY (pid, paycode)
values (23736, 473);
insert into PAYEDBY (pid, paycode)
values (20457, 499);
insert into PAYEDBY (pid, paycode)
values (23369, 229);
insert into PAYEDBY (pid, paycode)
values (28372, 143);
insert into PAYEDBY (pid, paycode)
values (15055, 588);
insert into PAYEDBY (pid, paycode)
values (14237, 191);
insert into PAYEDBY (pid, paycode)
values (26513, 586);
insert into PAYEDBY (pid, paycode)
values (16481, 510);
insert into PAYEDBY (pid, paycode)
values (29407, 449);
insert into PAYEDBY (pid, paycode)
values (22108, 234);
insert into PAYEDBY (pid, paycode)
values (28118, 609);
insert into PAYEDBY (pid, paycode)
values (23634, 138);
insert into PAYEDBY (pid, paycode)
values (22499, 221);
insert into PAYEDBY (pid, paycode)
values (21914, 411);
insert into PAYEDBY (pid, paycode)
values (22374, 101);
insert into PAYEDBY (pid, paycode)
values (26513, 389);
insert into PAYEDBY (pid, paycode)
values (29805, 307);
insert into PAYEDBY (pid, paycode)
values (21049, 620);
insert into PAYEDBY (pid, paycode)
values (22552, 213);
insert into PAYEDBY (pid, paycode)
values (22080, 314);
insert into PAYEDBY (pid, paycode)
values (27737, 560);
insert into PAYEDBY (pid, paycode)
values (29390, 362);
insert into PAYEDBY (pid, paycode)
values (22775, 226);
insert into PAYEDBY (pid, paycode)
values (20635, 460);
insert into PAYEDBY (pid, paycode)
values (10154, 198);
insert into PAYEDBY (pid, paycode)
values (23783, 256);
insert into PAYEDBY (pid, paycode)
values (23944, 324);
commit;
prompt 3800 records committed...
insert into PAYEDBY (pid, paycode)
values (28896, 227);
insert into PAYEDBY (pid, paycode)
values (11858, 530);
insert into PAYEDBY (pid, paycode)
values (21187, 263);
insert into PAYEDBY (pid, paycode)
values (19986, 300);
insert into PAYEDBY (pid, paycode)
values (26709, 418);
insert into PAYEDBY (pid, paycode)
values (28445, 426);
insert into PAYEDBY (pid, paycode)
values (25948, 474);
insert into PAYEDBY (pid, paycode)
values (24114, 544);
insert into PAYEDBY (pid, paycode)
values (12583, 398);
insert into PAYEDBY (pid, paycode)
values (19986, 445);
insert into PAYEDBY (pid, paycode)
values (25203, 197);
insert into PAYEDBY (pid, paycode)
values (20139, 547);
insert into PAYEDBY (pid, paycode)
values (21051, 445);
insert into PAYEDBY (pid, paycode)
values (15203, 220);
insert into PAYEDBY (pid, paycode)
values (20545, 135);
insert into PAYEDBY (pid, paycode)
values (29048, 221);
insert into PAYEDBY (pid, paycode)
values (13501, 297);
insert into PAYEDBY (pid, paycode)
values (17111, 262);
insert into PAYEDBY (pid, paycode)
values (22255, 214);
insert into PAYEDBY (pid, paycode)
values (23634, 326);
insert into PAYEDBY (pid, paycode)
values (16190, 249);
insert into PAYEDBY (pid, paycode)
values (10862, 218);
insert into PAYEDBY (pid, paycode)
values (26414, 501);
insert into PAYEDBY (pid, paycode)
values (18153, 405);
insert into PAYEDBY (pid, paycode)
values (13091, 558);
insert into PAYEDBY (pid, paycode)
values (29432, 468);
insert into PAYEDBY (pid, paycode)
values (12338, 427);
insert into PAYEDBY (pid, paycode)
values (23343, 611);
insert into PAYEDBY (pid, paycode)
values (28767, 224);
insert into PAYEDBY (pid, paycode)
values (26023, 185);
insert into PAYEDBY (pid, paycode)
values (17696, 563);
insert into PAYEDBY (pid, paycode)
values (21323, 500);
insert into PAYEDBY (pid, paycode)
values (21719, 432);
insert into PAYEDBY (pid, paycode)
values (21622, 327);
insert into PAYEDBY (pid, paycode)
values (24318, 584);
insert into PAYEDBY (pid, paycode)
values (22209, 122);
insert into PAYEDBY (pid, paycode)
values (11037, 488);
insert into PAYEDBY (pid, paycode)
values (19667, 434);
insert into PAYEDBY (pid, paycode)
values (12366, 320);
insert into PAYEDBY (pid, paycode)
values (20461, 217);
insert into PAYEDBY (pid, paycode)
values (29754, 534);
insert into PAYEDBY (pid, paycode)
values (15874, 365);
insert into PAYEDBY (pid, paycode)
values (27049, 167);
insert into PAYEDBY (pid, paycode)
values (14021, 451);
insert into PAYEDBY (pid, paycode)
values (16831, 457);
insert into PAYEDBY (pid, paycode)
values (16191, 603);
insert into PAYEDBY (pid, paycode)
values (24174, 473);
insert into PAYEDBY (pid, paycode)
values (12936, 294);
insert into PAYEDBY (pid, paycode)
values (29407, 614);
insert into PAYEDBY (pid, paycode)
values (14582, 610);
insert into PAYEDBY (pid, paycode)
values (19324, 603);
insert into PAYEDBY (pid, paycode)
values (11811, 528);
insert into PAYEDBY (pid, paycode)
values (26609, 546);
insert into PAYEDBY (pid, paycode)
values (10967, 320);
insert into PAYEDBY (pid, paycode)
values (11624, 571);
insert into PAYEDBY (pid, paycode)
values (22707, 174);
insert into PAYEDBY (pid, paycode)
values (16803, 445);
insert into PAYEDBY (pid, paycode)
values (16191, 100);
insert into PAYEDBY (pid, paycode)
values (27049, 537);
insert into PAYEDBY (pid, paycode)
values (21522, 591);
insert into PAYEDBY (pid, paycode)
values (27066, 170);
insert into PAYEDBY (pid, paycode)
values (26915, 141);
insert into PAYEDBY (pid, paycode)
values (26384, 157);
insert into PAYEDBY (pid, paycode)
values (16389, 181);
insert into PAYEDBY (pid, paycode)
values (24173, 525);
insert into PAYEDBY (pid, paycode)
values (26242, 563);
insert into PAYEDBY (pid, paycode)
values (12611, 471);
insert into PAYEDBY (pid, paycode)
values (21051, 130);
insert into PAYEDBY (pid, paycode)
values (15698, 328);
insert into PAYEDBY (pid, paycode)
values (27609, 602);
insert into PAYEDBY (pid, paycode)
values (18527, 114);
insert into PAYEDBY (pid, paycode)
values (23634, 494);
insert into PAYEDBY (pid, paycode)
values (11929, 528);
insert into PAYEDBY (pid, paycode)
values (12449, 350);
insert into PAYEDBY (pid, paycode)
values (15159, 188);
insert into PAYEDBY (pid, paycode)
values (22499, 441);
insert into PAYEDBY (pid, paycode)
values (12611, 536);
insert into PAYEDBY (pid, paycode)
values (19372, 286);
insert into PAYEDBY (pid, paycode)
values (21286, 275);
insert into PAYEDBY (pid, paycode)
values (16545, 502);
insert into PAYEDBY (pid, paycode)
values (10322, 562);
insert into PAYEDBY (pid, paycode)
values (22775, 160);
insert into PAYEDBY (pid, paycode)
values (16903, 458);
insert into PAYEDBY (pid, paycode)
values (24365, 491);
insert into PAYEDBY (pid, paycode)
values (19327, 394);
insert into PAYEDBY (pid, paycode)
values (24937, 444);
insert into PAYEDBY (pid, paycode)
values (12338, 318);
insert into PAYEDBY (pid, paycode)
values (17638, 497);
insert into PAYEDBY (pid, paycode)
values (20660, 474);
insert into PAYEDBY (pid, paycode)
values (17294, 491);
insert into PAYEDBY (pid, paycode)
values (23761, 223);
insert into PAYEDBY (pid, paycode)
values (21187, 197);
insert into PAYEDBY (pid, paycode)
values (15698, 481);
insert into PAYEDBY (pid, paycode)
values (13365, 318);
insert into PAYEDBY (pid, paycode)
values (28853, 131);
insert into PAYEDBY (pid, paycode)
values (29390, 180);
insert into PAYEDBY (pid, paycode)
values (12546, 210);
insert into PAYEDBY (pid, paycode)
values (14481, 152);
insert into PAYEDBY (pid, paycode)
values (21286, 144);
insert into PAYEDBY (pid, paycode)
values (10325, 528);
commit;
prompt 3900 records committed...
insert into PAYEDBY (pid, paycode)
values (20635, 602);
insert into PAYEDBY (pid, paycode)
values (24460, 426);
insert into PAYEDBY (pid, paycode)
values (29777, 176);
insert into PAYEDBY (pid, paycode)
values (22532, 354);
insert into PAYEDBY (pid, paycode)
values (22773, 185);
insert into PAYEDBY (pid, paycode)
values (20272, 599);
insert into PAYEDBY (pid, paycode)
values (15874, 310);
insert into PAYEDBY (pid, paycode)
values (22552, 422);
insert into PAYEDBY (pid, paycode)
values (29560, 150);
insert into PAYEDBY (pid, paycode)
values (23796, 539);
insert into PAYEDBY (pid, paycode)
values (13310, 264);
insert into PAYEDBY (pid, paycode)
values (24365, 369);
insert into PAYEDBY (pid, paycode)
values (15401, 584);
insert into PAYEDBY (pid, paycode)
values (18450, 207);
insert into PAYEDBY (pid, paycode)
values (10862, 608);
insert into PAYEDBY (pid, paycode)
values (29772, 594);
insert into PAYEDBY (pid, paycode)
values (14258, 589);
insert into PAYEDBY (pid, paycode)
values (24937, 309);
insert into PAYEDBY (pid, paycode)
values (14198, 447);
insert into PAYEDBY (pid, paycode)
values (28896, 344);
insert into PAYEDBY (pid, paycode)
values (18531, 137);
insert into PAYEDBY (pid, paycode)
values (17467, 196);
insert into PAYEDBY (pid, paycode)
values (28118, 555);
insert into PAYEDBY (pid, paycode)
values (14576, 460);
insert into PAYEDBY (pid, paycode)
values (19177, 522);
insert into PAYEDBY (pid, paycode)
values (23519, 431);
insert into PAYEDBY (pid, paycode)
values (24128, 326);
insert into PAYEDBY (pid, paycode)
values (23761, 207);
insert into PAYEDBY (pid, paycode)
values (24160, 192);
insert into PAYEDBY (pid, paycode)
values (20828, 495);
insert into PAYEDBY (pid, paycode)
values (24505, 190);
insert into PAYEDBY (pid, paycode)
values (16831, 352);
insert into PAYEDBY (pid, paycode)
values (23178, 294);
insert into PAYEDBY (pid, paycode)
values (22532, 623);
insert into PAYEDBY (pid, paycode)
values (11492, 473);
insert into PAYEDBY (pid, paycode)
values (20457, 323);
insert into PAYEDBY (pid, paycode)
values (27840, 313);
insert into PAYEDBY (pid, paycode)
values (14654, 368);
insert into PAYEDBY (pid, paycode)
values (13452, 442);
insert into PAYEDBY (pid, paycode)
values (26250, 560);
insert into PAYEDBY (pid, paycode)
values (17364, 235);
insert into PAYEDBY (pid, paycode)
values (22870, 249);
insert into PAYEDBY (pid, paycode)
values (17263, 146);
insert into PAYEDBY (pid, paycode)
values (21569, 533);
insert into PAYEDBY (pid, paycode)
values (24539, 231);
insert into PAYEDBY (pid, paycode)
values (15874, 105);
insert into PAYEDBY (pid, paycode)
values (19227, 315);
insert into PAYEDBY (pid, paycode)
values (28089, 368);
insert into PAYEDBY (pid, paycode)
values (22722, 497);
insert into PAYEDBY (pid, paycode)
values (11503, 547);
insert into PAYEDBY (pid, paycode)
values (15874, 302);
insert into PAYEDBY (pid, paycode)
values (12679, 255);
insert into PAYEDBY (pid, paycode)
values (11692, 210);
insert into PAYEDBY (pid, paycode)
values (22889, 589);
insert into PAYEDBY (pid, paycode)
values (19759, 427);
insert into PAYEDBY (pid, paycode)
values (12338, 280);
insert into PAYEDBY (pid, paycode)
values (29560, 354);
insert into PAYEDBY (pid, paycode)
values (10158, 484);
insert into PAYEDBY (pid, paycode)
values (13015, 253);
insert into PAYEDBY (pid, paycode)
values (26384, 172);
insert into PAYEDBY (pid, paycode)
values (22870, 351);
insert into PAYEDBY (pid, paycode)
values (24045, 219);
insert into PAYEDBY (pid, paycode)
values (23761, 200);
insert into PAYEDBY (pid, paycode)
values (22889, 522);
insert into PAYEDBY (pid, paycode)
values (17167, 162);
insert into PAYEDBY (pid, paycode)
values (24045, 564);
insert into PAYEDBY (pid, paycode)
values (24367, 152);
insert into PAYEDBY (pid, paycode)
values (15274, 211);
insert into PAYEDBY (pid, paycode)
values (11152, 427);
insert into PAYEDBY (pid, paycode)
values (24045, 306);
insert into PAYEDBY (pid, paycode)
values (29805, 342);
insert into PAYEDBY (pid, paycode)
values (27830, 615);
insert into PAYEDBY (pid, paycode)
values (10763, 128);
insert into PAYEDBY (pid, paycode)
values (11194, 280);
insert into PAYEDBY (pid, paycode)
values (16657, 292);
insert into PAYEDBY (pid, paycode)
values (17813, 176);
insert into PAYEDBY (pid, paycode)
values (24424, 244);
insert into PAYEDBY (pid, paycode)
values (15379, 404);
insert into PAYEDBY (pid, paycode)
values (24785, 560);
insert into PAYEDBY (pid, paycode)
values (24277, 535);
insert into PAYEDBY (pid, paycode)
values (21376, 150);
insert into PAYEDBY (pid, paycode)
values (10158, 332);
insert into PAYEDBY (pid, paycode)
values (21569, 417);
insert into PAYEDBY (pid, paycode)
values (29417, 372);
insert into PAYEDBY (pid, paycode)
values (27526, 542);
insert into PAYEDBY (pid, paycode)
values (25043, 531);
insert into PAYEDBY (pid, paycode)
values (22887, 459);
insert into PAYEDBY (pid, paycode)
values (11858, 280);
insert into PAYEDBY (pid, paycode)
values (25144, 175);
insert into PAYEDBY (pid, paycode)
values (29754, 609);
insert into PAYEDBY (pid, paycode)
values (20056, 612);
insert into PAYEDBY (pid, paycode)
values (29551, 117);
insert into PAYEDBY (pid, paycode)
values (16597, 173);
insert into PAYEDBY (pid, paycode)
values (26250, 203);
insert into PAYEDBY (pid, paycode)
values (24038, 430);
insert into PAYEDBY (pid, paycode)
values (17294, 501);
insert into PAYEDBY (pid, paycode)
values (21051, 568);
insert into PAYEDBY (pid, paycode)
values (17418, 284);
insert into PAYEDBY (pid, paycode)
values (16164, 607);
insert into PAYEDBY (pid, paycode)
values (10967, 493);
commit;
prompt 4000 records committed...
insert into PAYEDBY (pid, paycode)
values (22010, 177);
insert into PAYEDBY (pid, paycode)
values (22872, 131);
insert into PAYEDBY (pid, paycode)
values (12936, 429);
insert into PAYEDBY (pid, paycode)
values (25983, 483);
insert into PAYEDBY (pid, paycode)
values (29333, 356);
insert into PAYEDBY (pid, paycode)
values (27917, 566);
insert into PAYEDBY (pid, paycode)
values (19177, 145);
insert into PAYEDBY (pid, paycode)
values (27832, 203);
insert into PAYEDBY (pid, paycode)
values (25043, 440);
insert into PAYEDBY (pid, paycode)
values (21852, 194);
insert into PAYEDBY (pid, paycode)
values (17294, 340);
insert into PAYEDBY (pid, paycode)
values (29432, 358);
insert into PAYEDBY (pid, paycode)
values (11632, 240);
insert into PAYEDBY (pid, paycode)
values (11735, 560);
insert into PAYEDBY (pid, paycode)
values (20920, 403);
insert into PAYEDBY (pid, paycode)
values (26023, 440);
insert into PAYEDBY (pid, paycode)
values (17345, 584);
insert into PAYEDBY (pid, paycode)
values (20670, 601);
insert into PAYEDBY (pid, paycode)
values (28345, 341);
insert into PAYEDBY (pid, paycode)
values (15159, 154);
insert into PAYEDBY (pid, paycode)
values (28595, 312);
insert into PAYEDBY (pid, paycode)
values (24424, 544);
insert into PAYEDBY (pid, paycode)
values (15874, 117);
insert into PAYEDBY (pid, paycode)
values (11136, 219);
insert into PAYEDBY (pid, paycode)
values (18267, 332);
insert into PAYEDBY (pid, paycode)
values (15379, 400);
insert into PAYEDBY (pid, paycode)
values (16663, 204);
insert into PAYEDBY (pid, paycode)
values (12505, 416);
insert into PAYEDBY (pid, paycode)
values (19114, 417);
insert into PAYEDBY (pid, paycode)
values (16278, 481);
insert into PAYEDBY (pid, paycode)
values (16803, 190);
insert into PAYEDBY (pid, paycode)
values (16164, 185);
insert into PAYEDBY (pid, paycode)
values (15400, 406);
insert into PAYEDBY (pid, paycode)
values (10154, 227);
insert into PAYEDBY (pid, paycode)
values (14155, 195);
insert into PAYEDBY (pid, paycode)
values (25202, 188);
insert into PAYEDBY (pid, paycode)
values (18874, 518);
insert into PAYEDBY (pid, paycode)
values (17538, 116);
insert into PAYEDBY (pid, paycode)
values (17111, 339);
insert into PAYEDBY (pid, paycode)
values (11330, 590);
insert into PAYEDBY (pid, paycode)
values (22401, 236);
insert into PAYEDBY (pid, paycode)
values (26250, 288);
insert into PAYEDBY (pid, paycode)
values (29048, 372);
insert into PAYEDBY (pid, paycode)
values (19347, 296);
insert into PAYEDBY (pid, paycode)
values (19462, 534);
insert into PAYEDBY (pid, paycode)
values (12015, 138);
insert into PAYEDBY (pid, paycode)
values (27788, 528);
insert into PAYEDBY (pid, paycode)
values (13365, 337);
insert into PAYEDBY (pid, paycode)
values (18664, 448);
insert into PAYEDBY (pid, paycode)
values (10585, 454);
insert into PAYEDBY (pid, paycode)
values (29342, 427);
insert into PAYEDBY (pid, paycode)
values (28245, 261);
insert into PAYEDBY (pid, paycode)
values (26435, 167);
insert into PAYEDBY (pid, paycode)
values (21561, 157);
insert into PAYEDBY (pid, paycode)
values (15775, 265);
insert into PAYEDBY (pid, paycode)
values (12966, 256);
insert into PAYEDBY (pid, paycode)
values (25952, 579);
insert into PAYEDBY (pid, paycode)
values (23474, 363);
insert into PAYEDBY (pid, paycode)
values (17364, 574);
insert into PAYEDBY (pid, paycode)
values (26242, 523);
insert into PAYEDBY (pid, paycode)
values (19372, 335);
insert into PAYEDBY (pid, paycode)
values (18267, 393);
insert into PAYEDBY (pid, paycode)
values (23796, 561);
insert into PAYEDBY (pid, paycode)
values (23944, 554);
insert into PAYEDBY (pid, paycode)
values (29777, 498);
insert into PAYEDBY (pid, paycode)
values (29055, 579);
insert into PAYEDBY (pid, paycode)
values (10291, 325);
insert into PAYEDBY (pid, paycode)
values (15401, 421);
insert into PAYEDBY (pid, paycode)
values (28523, 348);
insert into PAYEDBY (pid, paycode)
values (29805, 190);
insert into PAYEDBY (pid, paycode)
values (28880, 583);
insert into PAYEDBY (pid, paycode)
values (13297, 386);
insert into PAYEDBY (pid, paycode)
values (16751, 242);
insert into PAYEDBY (pid, paycode)
values (22889, 572);
insert into PAYEDBY (pid, paycode)
values (19357, 447);
insert into PAYEDBY (pid, paycode)
values (13365, 407);
insert into PAYEDBY (pid, paycode)
values (15721, 398);
insert into PAYEDBY (pid, paycode)
values (11735, 228);
insert into PAYEDBY (pid, paycode)
values (20631, 136);
insert into PAYEDBY (pid, paycode)
values (26838, 602);
insert into PAYEDBY (pid, paycode)
values (12875, 381);
insert into PAYEDBY (pid, paycode)
values (21083, 406);
insert into PAYEDBY (pid, paycode)
values (26630, 143);
insert into PAYEDBY (pid, paycode)
values (22887, 560);
insert into PAYEDBY (pid, paycode)
values (11692, 334);
insert into PAYEDBY (pid, paycode)
values (13228, 509);
insert into PAYEDBY (pid, paycode)
values (20191, 564);
insert into PAYEDBY (pid, paycode)
values (22010, 137);
insert into PAYEDBY (pid, paycode)
values (22872, 264);
insert into PAYEDBY (pid, paycode)
values (28853, 309);
insert into PAYEDBY (pid, paycode)
values (27504, 599);
insert into PAYEDBY (pid, paycode)
values (21719, 155);
insert into PAYEDBY (pid, paycode)
values (15874, 551);
insert into PAYEDBY (pid, paycode)
values (26933, 454);
insert into PAYEDBY (pid, paycode)
values (18694, 336);
insert into PAYEDBY (pid, paycode)
values (13820, 353);
insert into PAYEDBY (pid, paycode)
values (10291, 499);
insert into PAYEDBY (pid, paycode)
values (29127, 243);
insert into PAYEDBY (pid, paycode)
values (24323, 576);
insert into PAYEDBY (pid, paycode)
values (29551, 412);
commit;
prompt 4100 records committed...
insert into PAYEDBY (pid, paycode)
values (13681, 239);
insert into PAYEDBY (pid, paycode)
values (19598, 590);
insert into PAYEDBY (pid, paycode)
values (17111, 185);
insert into PAYEDBY (pid, paycode)
values (22889, 363);
insert into PAYEDBY (pid, paycode)
values (13820, 140);
insert into PAYEDBY (pid, paycode)
values (12611, 533);
insert into PAYEDBY (pid, paycode)
values (10585, 487);
insert into PAYEDBY (pid, paycode)
values (17364, 353);
insert into PAYEDBY (pid, paycode)
values (16917, 395);
insert into PAYEDBY (pid, paycode)
values (16681, 533);
insert into PAYEDBY (pid, paycode)
values (23852, 294);
insert into PAYEDBY (pid, paycode)
values (28445, 317);
insert into PAYEDBY (pid, paycode)
values (26589, 232);
insert into PAYEDBY (pid, paycode)
values (24093, 375);
insert into PAYEDBY (pid, paycode)
values (24447, 108);
insert into PAYEDBY (pid, paycode)
values (16597, 614);
insert into PAYEDBY (pid, paycode)
values (21561, 479);
insert into PAYEDBY (pid, paycode)
values (15549, 146);
insert into PAYEDBY (pid, paycode)
values (14258, 126);
insert into PAYEDBY (pid, paycode)
values (11624, 436);
insert into PAYEDBY (pid, paycode)
values (17345, 463);
insert into PAYEDBY (pid, paycode)
values (14145, 588);
insert into PAYEDBY (pid, paycode)
values (12505, 535);
insert into PAYEDBY (pid, paycode)
values (27504, 365);
insert into PAYEDBY (pid, paycode)
values (27167, 368);
insert into PAYEDBY (pid, paycode)
values (10967, 168);
insert into PAYEDBY (pid, paycode)
values (27830, 380);
insert into PAYEDBY (pid, paycode)
values (28445, 584);
insert into PAYEDBY (pid, paycode)
values (25948, 591);
insert into PAYEDBY (pid, paycode)
values (24114, 531);
insert into PAYEDBY (pid, paycode)
values (23519, 309);
insert into PAYEDBY (pid, paycode)
values (27840, 586);
insert into PAYEDBY (pid, paycode)
values (14481, 189);
insert into PAYEDBY (pid, paycode)
values (25002, 193);
insert into PAYEDBY (pid, paycode)
values (29342, 179);
insert into PAYEDBY (pid, paycode)
values (16336, 366);
insert into PAYEDBY (pid, paycode)
values (23761, 277);
insert into PAYEDBY (pid, paycode)
values (19996, 323);
insert into PAYEDBY (pid, paycode)
values (11905, 548);
insert into PAYEDBY (pid, paycode)
values (22080, 459);
insert into PAYEDBY (pid, paycode)
values (24318, 156);
insert into PAYEDBY (pid, paycode)
values (17522, 360);
insert into PAYEDBY (pid, paycode)
values (26515, 608);
insert into PAYEDBY (pid, paycode)
values (23519, 288);
insert into PAYEDBY (pid, paycode)
values (12546, 510);
insert into PAYEDBY (pid, paycode)
values (15775, 414);
insert into PAYEDBY (pid, paycode)
values (13091, 541);
insert into PAYEDBY (pid, paycode)
values (10180, 119);
insert into PAYEDBY (pid, paycode)
values (19357, 400);
insert into PAYEDBY (pid, paycode)
values (11152, 394);
insert into PAYEDBY (pid, paycode)
values (28007, 314);
insert into PAYEDBY (pid, paycode)
values (18527, 269);
insert into PAYEDBY (pid, paycode)
values (22108, 260);
insert into PAYEDBY (pid, paycode)
values (25604, 622);
insert into PAYEDBY (pid, paycode)
values (23369, 238);
insert into PAYEDBY (pid, paycode)
values (15457, 217);
insert into PAYEDBY (pid, paycode)
values (17302, 280);
insert into PAYEDBY (pid, paycode)
values (22775, 232);
insert into PAYEDBY (pid, paycode)
values (22532, 105);
insert into PAYEDBY (pid, paycode)
values (16852, 264);
insert into PAYEDBY (pid, paycode)
values (11100, 554);
insert into PAYEDBY (pid, paycode)
values (12936, 234);
insert into PAYEDBY (pid, paycode)
values (19805, 605);
insert into PAYEDBY (pid, paycode)
values (14155, 438);
insert into PAYEDBY (pid, paycode)
values (15344, 329);
insert into PAYEDBY (pid, paycode)
values (12546, 125);
insert into PAYEDBY (pid, paycode)
values (18995, 140);
insert into PAYEDBY (pid, paycode)
values (12353, 370);
insert into PAYEDBY (pid, paycode)
values (22724, 599);
insert into PAYEDBY (pid, paycode)
values (15230, 224);
insert into PAYEDBY (pid, paycode)
values (16481, 287);
insert into PAYEDBY (pid, paycode)
values (22872, 123);
insert into PAYEDBY (pid, paycode)
values (24277, 507);
insert into PAYEDBY (pid, paycode)
values (10291, 206);
insert into PAYEDBY (pid, paycode)
values (22773, 291);
insert into PAYEDBY (pid, paycode)
values (23634, 392);
insert into PAYEDBY (pid, paycode)
values (26589, 269);
insert into PAYEDBY (pid, paycode)
values (17211, 175);
insert into PAYEDBY (pid, paycode)
values (25983, 208);
insert into PAYEDBY (pid, paycode)
values (11024, 491);
insert into PAYEDBY (pid, paycode)
values (11407, 559);
insert into PAYEDBY (pid, paycode)
values (26915, 591);
insert into PAYEDBY (pid, paycode)
values (17111, 504);
insert into PAYEDBY (pid, paycode)
values (24460, 473);
insert into PAYEDBY (pid, paycode)
values (15775, 465);
insert into PAYEDBY (pid, paycode)
values (17828, 495);
insert into PAYEDBY (pid, paycode)
values (16336, 226);
insert into PAYEDBY (pid, paycode)
values (24045, 502);
insert into PAYEDBY (pid, paycode)
values (15202, 383);
insert into PAYEDBY (pid, paycode)
values (21286, 415);
insert into PAYEDBY (pid, paycode)
values (20056, 111);
insert into PAYEDBY (pid, paycode)
values (12611, 132);
insert into PAYEDBY (pid, paycode)
values (24652, 303);
insert into PAYEDBY (pid, paycode)
values (19021, 398);
insert into PAYEDBY (pid, paycode)
values (29608, 559);
insert into PAYEDBY (pid, paycode)
values (16917, 128);
insert into PAYEDBY (pid, paycode)
values (26513, 391);
insert into PAYEDBY (pid, paycode)
values (10158, 587);
insert into PAYEDBY (pid, paycode)
values (22870, 306);
insert into PAYEDBY (pid, paycode)
values (16190, 486);
commit;
prompt 4200 records committed...
insert into PAYEDBY (pid, paycode)
values (11412, 128);
insert into PAYEDBY (pid, paycode)
values (13452, 123);
insert into PAYEDBY (pid, paycode)
values (22773, 556);
insert into PAYEDBY (pid, paycode)
values (20474, 463);
insert into PAYEDBY (pid, paycode)
values (28300, 287);
insert into PAYEDBY (pid, paycode)
values (15698, 173);
insert into PAYEDBY (pid, paycode)
values (11492, 274);
insert into PAYEDBY (pid, paycode)
values (24424, 109);
insert into PAYEDBY (pid, paycode)
values (11448, 286);
insert into PAYEDBY (pid, paycode)
values (15344, 506);
insert into PAYEDBY (pid, paycode)
values (23761, 124);
insert into PAYEDBY (pid, paycode)
values (10154, 102);
insert into PAYEDBY (pid, paycode)
values (10763, 490);
insert into PAYEDBY (pid, paycode)
values (15300, 209);
insert into PAYEDBY (pid, paycode)
values (21655, 207);
insert into PAYEDBY (pid, paycode)
values (18267, 428);
insert into PAYEDBY (pid, paycode)
values (20670, 430);
insert into PAYEDBY (pid, paycode)
values (27737, 424);
insert into PAYEDBY (pid, paycode)
values (11926, 623);
insert into PAYEDBY (pid, paycode)
values (16380, 548);
insert into PAYEDBY (pid, paycode)
values (14021, 376);
insert into PAYEDBY (pid, paycode)
values (29727, 621);
insert into PAYEDBY (pid, paycode)
values (20865, 603);
insert into PAYEDBY (pid, paycode)
values (14463, 528);
insert into PAYEDBY (pid, paycode)
values (12338, 417);
insert into PAYEDBY (pid, paycode)
values (11492, 609);
insert into PAYEDBY (pid, paycode)
values (16365, 458);
insert into PAYEDBY (pid, paycode)
values (11448, 478);
insert into PAYEDBY (pid, paycode)
values (23369, 239);
insert into PAYEDBY (pid, paycode)
values (13160, 322);
insert into PAYEDBY (pid, paycode)
values (24424, 515);
insert into PAYEDBY (pid, paycode)
values (17111, 425);
insert into PAYEDBY (pid, paycode)
values (15203, 135);
insert into PAYEDBY (pid, paycode)
values (15119, 567);
insert into PAYEDBY (pid, paycode)
values (14618, 216);
insert into PAYEDBY (pid, paycode)
values (19692, 611);
insert into PAYEDBY (pid, paycode)
values (11692, 585);
insert into PAYEDBY (pid, paycode)
values (19327, 493);
insert into PAYEDBY (pid, paycode)
values (16803, 564);
insert into PAYEDBY (pid, paycode)
values (27830, 110);
insert into PAYEDBY (pid, paycode)
values (13535, 408);
insert into PAYEDBY (pid, paycode)
values (20828, 263);
insert into PAYEDBY (pid, paycode)
values (10967, 377);
insert into PAYEDBY (pid, paycode)
values (24424, 103);
insert into PAYEDBY (pid, paycode)
values (15119, 387);
insert into PAYEDBY (pid, paycode)
values (12583, 442);
insert into PAYEDBY (pid, paycode)
values (27650, 122);
insert into PAYEDBY (pid, paycode)
values (11037, 178);
insert into PAYEDBY (pid, paycode)
values (25203, 169);
insert into PAYEDBY (pid, paycode)
values (17294, 228);
insert into PAYEDBY (pid, paycode)
values (16380, 621);
insert into PAYEDBY (pid, paycode)
values (20272, 350);
insert into PAYEDBY (pid, paycode)
values (12471, 623);
insert into PAYEDBY (pid, paycode)
values (16287, 353);
insert into PAYEDBY (pid, paycode)
values (12679, 328);
insert into PAYEDBY (pid, paycode)
values (24856, 336);
insert into PAYEDBY (pid, paycode)
values (21690, 543);
insert into PAYEDBY (pid, paycode)
values (24277, 589);
insert into PAYEDBY (pid, paycode)
values (26238, 193);
insert into PAYEDBY (pid, paycode)
values (16481, 320);
insert into PAYEDBY (pid, paycode)
values (25192, 401);
insert into PAYEDBY (pid, paycode)
values (20545, 325);
insert into PAYEDBY (pid, paycode)
values (11811, 212);
insert into PAYEDBY (pid, paycode)
values (10763, 560);
insert into PAYEDBY (pid, paycode)
values (24160, 437);
insert into PAYEDBY (pid, paycode)
values (24447, 117);
insert into PAYEDBY (pid, paycode)
values (19628, 384);
insert into PAYEDBY (pid, paycode)
values (11136, 363);
insert into PAYEDBY (pid, paycode)
values (16384, 505);
insert into PAYEDBY (pid, paycode)
values (11632, 474);
insert into PAYEDBY (pid, paycode)
values (27754, 239);
insert into PAYEDBY (pid, paycode)
values (18995, 141);
insert into PAYEDBY (pid, paycode)
values (24323, 616);
insert into PAYEDBY (pid, paycode)
values (10981, 560);
insert into PAYEDBY (pid, paycode)
values (16831, 129);
insert into PAYEDBY (pid, paycode)
values (16336, 191);
insert into PAYEDBY (pid, paycode)
values (26155, 581);
insert into PAYEDBY (pid, paycode)
values (21051, 497);
insert into PAYEDBY (pid, paycode)
values (24130, 554);
insert into PAYEDBY (pid, paycode)
values (20474, 429);
insert into PAYEDBY (pid, paycode)
values (23199, 357);
insert into PAYEDBY (pid, paycode)
values (15119, 389);
insert into PAYEDBY (pid, paycode)
values (20519, 608);
insert into PAYEDBY (pid, paycode)
values (28422, 563);
insert into PAYEDBY (pid, paycode)
values (14906, 556);
insert into PAYEDBY (pid, paycode)
values (14188, 309);
insert into PAYEDBY (pid, paycode)
values (26060, 286);
insert into PAYEDBY (pid, paycode)
values (14441, 162);
insert into PAYEDBY (pid, paycode)
values (28758, 464);
insert into PAYEDBY (pid, paycode)
values (16751, 189);
insert into PAYEDBY (pid, paycode)
values (11926, 315);
insert into PAYEDBY (pid, paycode)
values (16302, 211);
insert into PAYEDBY (pid, paycode)
values (18001, 477);
insert into PAYEDBY (pid, paycode)
values (17017, 135);
insert into PAYEDBY (pid, paycode)
values (16938, 561);
insert into PAYEDBY (pid, paycode)
values (16431, 340);
insert into PAYEDBY (pid, paycode)
values (15203, 450);
insert into PAYEDBY (pid, paycode)
values (13310, 115);
insert into PAYEDBY (pid, paycode)
values (11448, 187);
insert into PAYEDBY (pid, paycode)
values (10322, 175);
commit;
prompt 4300 records committed...
insert into PAYEDBY (pid, paycode)
values (28445, 343);
insert into PAYEDBY (pid, paycode)
values (28896, 612);
insert into PAYEDBY (pid, paycode)
values (18112, 100);
insert into PAYEDBY (pid, paycode)
values (28980, 610);
insert into PAYEDBY (pid, paycode)
values (21522, 494);
insert into PAYEDBY (pid, paycode)
values (26384, 520);
insert into PAYEDBY (pid, paycode)
values (16384, 262);
insert into PAYEDBY (pid, paycode)
values (11484, 191);
insert into PAYEDBY (pid, paycode)
values (12449, 472);
insert into PAYEDBY (pid, paycode)
values (28245, 243);
insert into PAYEDBY (pid, paycode)
values (27526, 349);
insert into PAYEDBY (pid, paycode)
values (28727, 427);
insert into PAYEDBY (pid, paycode)
values (12064, 215);
insert into PAYEDBY (pid, paycode)
values (13085, 461);
insert into PAYEDBY (pid, paycode)
values (20191, 572);
insert into PAYEDBY (pid, paycode)
values (19114, 386);
insert into PAYEDBY (pid, paycode)
values (29055, 273);
insert into PAYEDBY (pid, paycode)
values (20920, 258);
insert into PAYEDBY (pid, paycode)
values (18450, 548);
insert into PAYEDBY (pid, paycode)
values (15011, 215);
insert into PAYEDBY (pid, paycode)
values (11632, 625);
insert into PAYEDBY (pid, paycode)
values (12113, 454);
insert into PAYEDBY (pid, paycode)
values (10291, 449);
insert into PAYEDBY (pid, paycode)
values (20075, 311);
insert into PAYEDBY (pid, paycode)
values (10862, 199);
insert into PAYEDBY (pid, paycode)
values (12449, 480);
insert into PAYEDBY (pid, paycode)
values (18247, 209);
insert into PAYEDBY (pid, paycode)
values (19357, 402);
insert into PAYEDBY (pid, paycode)
values (27650, 255);
insert into PAYEDBY (pid, paycode)
values (15330, 449);
insert into PAYEDBY (pid, paycode)
values (28866, 476);
insert into PAYEDBY (pid, paycode)
values (18112, 106);
insert into PAYEDBY (pid, paycode)
values (19324, 526);
insert into PAYEDBY (pid, paycode)
values (11929, 480);
insert into PAYEDBY (pid, paycode)
values (27212, 549);
insert into PAYEDBY (pid, paycode)
values (14906, 465);
insert into PAYEDBY (pid, paycode)
values (14155, 458);
insert into PAYEDBY (pid, paycode)
values (29108, 204);
insert into PAYEDBY (pid, paycode)
values (21914, 596);
insert into PAYEDBY (pid, paycode)
values (25192, 124);
insert into PAYEDBY (pid, paycode)
values (24977, 211);
insert into PAYEDBY (pid, paycode)
values (17294, 606);
insert into PAYEDBY (pid, paycode)
values (22980, 614);
insert into PAYEDBY (pid, paycode)
values (15119, 153);
insert into PAYEDBY (pid, paycode)
values (28873, 132);
insert into PAYEDBY (pid, paycode)
values (16278, 106);
insert into PAYEDBY (pid, paycode)
values (15159, 209);
insert into PAYEDBY (pid, paycode)
values (29777, 532);
insert into PAYEDBY (pid, paycode)
values (21051, 103);
insert into PAYEDBY (pid, paycode)
values (10449, 258);
insert into PAYEDBY (pid, paycode)
values (25043, 305);
insert into PAYEDBY (pid, paycode)
values (15400, 543);
insert into PAYEDBY (pid, paycode)
values (19667, 443);
insert into PAYEDBY (pid, paycode)
values (23783, 353);
insert into PAYEDBY (pid, paycode)
values (21522, 381);
insert into PAYEDBY (pid, paycode)
values (18995, 492);
insert into PAYEDBY (pid, paycode)
values (20660, 105);
insert into PAYEDBY (pid, paycode)
values (18112, 588);
insert into PAYEDBY (pid, paycode)
values (28812, 459);
insert into PAYEDBY (pid, paycode)
values (27754, 595);
insert into PAYEDBY (pid, paycode)
values (11037, 605);
insert into PAYEDBY (pid, paycode)
values (15300, 113);
insert into PAYEDBY (pid, paycode)
values (24318, 555);
insert into PAYEDBY (pid, paycode)
values (26155, 311);
insert into PAYEDBY (pid, paycode)
values (19347, 533);
insert into PAYEDBY (pid, paycode)
values (16431, 379);
insert into PAYEDBY (pid, paycode)
values (26384, 375);
insert into PAYEDBY (pid, paycode)
values (24323, 294);
insert into PAYEDBY (pid, paycode)
values (20272, 572);
insert into PAYEDBY (pid, paycode)
values (24643, 437);
insert into PAYEDBY (pid, paycode)
values (23389, 263);
insert into PAYEDBY (pid, paycode)
values (29727, 536);
insert into PAYEDBY (pid, paycode)
values (19372, 436);
insert into PAYEDBY (pid, paycode)
values (16389, 502);
insert into PAYEDBY (pid, paycode)
values (25335, 281);
insert into PAYEDBY (pid, paycode)
values (14906, 523);
insert into PAYEDBY (pid, paycode)
values (24128, 556);
insert into PAYEDBY (pid, paycode)
values (15552, 106);
insert into PAYEDBY (pid, paycode)
values (22163, 409);
insert into PAYEDBY (pid, paycode)
values (29127, 285);
insert into PAYEDBY (pid, paycode)
values (29754, 378);
insert into PAYEDBY (pid, paycode)
values (28880, 398);
insert into PAYEDBY (pid, paycode)
values (12936, 404);
insert into PAYEDBY (pid, paycode)
values (19667, 445);
insert into PAYEDBY (pid, paycode)
values (20749, 314);
insert into PAYEDBY (pid, paycode)
values (22080, 294);
insert into PAYEDBY (pid, paycode)
values (24322, 608);
insert into PAYEDBY (pid, paycode)
values (20075, 355);
insert into PAYEDBY (pid, paycode)
values (25452, 224);
insert into PAYEDBY (pid, paycode)
values (25231, 204);
insert into PAYEDBY (pid, paycode)
values (18692, 214);
insert into PAYEDBY (pid, paycode)
values (24539, 169);
insert into PAYEDBY (pid, paycode)
values (25952, 593);
insert into PAYEDBY (pid, paycode)
values (22401, 470);
insert into PAYEDBY (pid, paycode)
values (22707, 190);
insert into PAYEDBY (pid, paycode)
values (20635, 628);
insert into PAYEDBY (pid, paycode)
values (12679, 207);
insert into PAYEDBY (pid, paycode)
values (15274, 609);
insert into PAYEDBY (pid, paycode)
values (18664, 527);
insert into PAYEDBY (pid, paycode)
values (21300, 469);
commit;
prompt 4400 records committed...
insert into PAYEDBY (pid, paycode)
values (28595, 158);
insert into PAYEDBY (pid, paycode)
values (23608, 424);
insert into PAYEDBY (pid, paycode)
values (23369, 143);
insert into PAYEDBY (pid, paycode)
values (25202, 268);
insert into PAYEDBY (pid, paycode)
values (20350, 459);
insert into PAYEDBY (pid, paycode)
values (10981, 329);
insert into PAYEDBY (pid, paycode)
values (26435, 620);
insert into PAYEDBY (pid, paycode)
values (19986, 492);
insert into PAYEDBY (pid, paycode)
values (29342, 550);
insert into PAYEDBY (pid, paycode)
values (17694, 281);
insert into PAYEDBY (pid, paycode)
values (26242, 567);
insert into PAYEDBY (pid, paycode)
values (16597, 507);
insert into PAYEDBY (pid, paycode)
values (26915, 501);
insert into PAYEDBY (pid, paycode)
values (10862, 191);
insert into PAYEDBY (pid, paycode)
values (29225, 219);
insert into PAYEDBY (pid, paycode)
values (21323, 137);
insert into PAYEDBY (pid, paycode)
values (25452, 265);
insert into PAYEDBY (pid, paycode)
values (20272, 245);
insert into PAYEDBY (pid, paycode)
values (10269, 376);
insert into PAYEDBY (pid, paycode)
values (12611, 597);
insert into PAYEDBY (pid, paycode)
values (17674, 151);
insert into PAYEDBY (pid, paycode)
values (29225, 590);
insert into PAYEDBY (pid, paycode)
values (12966, 436);
insert into PAYEDBY (pid, paycode)
values (29844, 552);
insert into PAYEDBY (pid, paycode)
values (29608, 406);
insert into PAYEDBY (pid, paycode)
values (16803, 397);
insert into PAYEDBY (pid, paycode)
values (12338, 319);
insert into PAYEDBY (pid, paycode)
values (18321, 558);
insert into PAYEDBY (pid, paycode)
values (22080, 427);
insert into PAYEDBY (pid, paycode)
values (26589, 527);
insert into PAYEDBY (pid, paycode)
values (19462, 423);
insert into PAYEDBY (pid, paycode)
values (18679, 520);
insert into PAYEDBY (pid, paycode)
values (28345, 270);
insert into PAYEDBY (pid, paycode)
values (14145, 273);
insert into PAYEDBY (pid, paycode)
values (24937, 164);
insert into PAYEDBY (pid, paycode)
values (13160, 218);
insert into PAYEDBY (pid, paycode)
values (17017, 362);
insert into PAYEDBY (pid, paycode)
values (27650, 386);
insert into PAYEDBY (pid, paycode)
values (19753, 276);
insert into PAYEDBY (pid, paycode)
values (20749, 369);
insert into PAYEDBY (pid, paycode)
values (25604, 551);
insert into PAYEDBY (pid, paycode)
values (17828, 115);
insert into PAYEDBY (pid, paycode)
values (19357, 373);
insert into PAYEDBY (pid, paycode)
values (28812, 237);
insert into PAYEDBY (pid, paycode)
values (17467, 319);
insert into PAYEDBY (pid, paycode)
values (10967, 359);
insert into PAYEDBY (pid, paycode)
values (13160, 539);
insert into PAYEDBY (pid, paycode)
values (19904, 137);
insert into PAYEDBY (pid, paycode)
values (24798, 498);
insert into PAYEDBY (pid, paycode)
values (13346, 128);
insert into PAYEDBY (pid, paycode)
values (11492, 234);
insert into PAYEDBY (pid, paycode)
values (24038, 457);
insert into PAYEDBY (pid, paycode)
values (17302, 588);
insert into PAYEDBY (pid, paycode)
values (16191, 571);
insert into PAYEDBY (pid, paycode)
values (15330, 497);
insert into PAYEDBY (pid, paycode)
values (27049, 421);
insert into PAYEDBY (pid, paycode)
values (29390, 191);
insert into PAYEDBY (pid, paycode)
values (26459, 266);
insert into PAYEDBY (pid, paycode)
values (25144, 180);
insert into PAYEDBY (pid, paycode)
values (17111, 221);
insert into PAYEDBY (pid, paycode)
values (25452, 363);
insert into PAYEDBY (pid, paycode)
values (21719, 217);
insert into PAYEDBY (pid, paycode)
values (27900, 551);
insert into PAYEDBY (pid, paycode)
values (15202, 133);
insert into PAYEDBY (pid, paycode)
values (12366, 617);
insert into PAYEDBY (pid, paycode)
values (24539, 536);
insert into PAYEDBY (pid, paycode)
values (25604, 264);
insert into PAYEDBY (pid, paycode)
values (24093, 328);
insert into PAYEDBY (pid, paycode)
values (21561, 595);
insert into PAYEDBY (pid, paycode)
values (18897, 473);
insert into PAYEDBY (pid, paycode)
values (26459, 298);
insert into PAYEDBY (pid, paycode)
values (22972, 323);
insert into PAYEDBY (pid, paycode)
values (29754, 591);
insert into PAYEDBY (pid, paycode)
values (25568, 196);
insert into PAYEDBY (pid, paycode)
values (16287, 316);
insert into PAYEDBY (pid, paycode)
values (18664, 183);
insert into PAYEDBY (pid, paycode)
values (21629, 374);
insert into PAYEDBY (pid, paycode)
values (25948, 623);
insert into PAYEDBY (pid, paycode)
values (29108, 222);
insert into PAYEDBY (pid, paycode)
values (18897, 304);
insert into PAYEDBY (pid, paycode)
values (11412, 567);
insert into PAYEDBY (pid, paycode)
values (16197, 236);
insert into PAYEDBY (pid, paycode)
values (26513, 567);
insert into PAYEDBY (pid, paycode)
values (10168, 292);
insert into PAYEDBY (pid, paycode)
values (29407, 216);
insert into PAYEDBY (pid, paycode)
values (11692, 541);
insert into PAYEDBY (pid, paycode)
values (25568, 197);
insert into PAYEDBY (pid, paycode)
values (14441, 139);
insert into PAYEDBY (pid, paycode)
values (26609, 617);
insert into PAYEDBY (pid, paycode)
values (29432, 565);
insert into PAYEDBY (pid, paycode)
values (22980, 165);
insert into PAYEDBY (pid, paycode)
values (24128, 498);
insert into PAYEDBY (pid, paycode)
values (23783, 567);
insert into PAYEDBY (pid, paycode)
values (11407, 526);
insert into PAYEDBY (pid, paycode)
values (25977, 123);
insert into PAYEDBY (pid, paycode)
values (26242, 472);
insert into PAYEDBY (pid, paycode)
values (16267, 527);
insert into PAYEDBY (pid, paycode)
values (27832, 372);
insert into PAYEDBY (pid, paycode)
values (16831, 448);
insert into PAYEDBY (pid, paycode)
values (19177, 348);
commit;
prompt 4500 records committed...
insert into PAYEDBY (pid, paycode)
values (27840, 318);
insert into PAYEDBY (pid, paycode)
values (25983, 605);
insert into PAYEDBY (pid, paycode)
values (28595, 552);
insert into PAYEDBY (pid, paycode)
values (15370, 243);
insert into PAYEDBY (pid, paycode)
values (17828, 434);
insert into PAYEDBY (pid, paycode)
values (16657, 615);
insert into PAYEDBY (pid, paycode)
values (11330, 279);
insert into PAYEDBY (pid, paycode)
values (25335, 520);
insert into PAYEDBY (pid, paycode)
values (17538, 607);
insert into PAYEDBY (pid, paycode)
values (21655, 370);
insert into PAYEDBY (pid, paycode)
values (29560, 138);
insert into PAYEDBY (pid, paycode)
values (22870, 235);
insert into PAYEDBY (pid, paycode)
values (18321, 386);
insert into PAYEDBY (pid, paycode)
values (26461, 141);
insert into PAYEDBY (pid, paycode)
values (12679, 381);
insert into PAYEDBY (pid, paycode)
values (26933, 534);
insert into PAYEDBY (pid, paycode)
values (11407, 155);
insert into PAYEDBY (pid, paycode)
values (28422, 401);
insert into PAYEDBY (pid, paycode)
values (12559, 506);
insert into PAYEDBY (pid, paycode)
values (12323, 254);
insert into PAYEDBY (pid, paycode)
values (19324, 449);
insert into PAYEDBY (pid, paycode)
values (10862, 294);
insert into PAYEDBY (pid, paycode)
values (17592, 258);
insert into PAYEDBY (pid, paycode)
values (17031, 130);
insert into PAYEDBY (pid, paycode)
values (16903, 511);
insert into PAYEDBY (pid, paycode)
values (15055, 523);
insert into PAYEDBY (pid, paycode)
values (24424, 557);
insert into PAYEDBY (pid, paycode)
values (27399, 273);
insert into PAYEDBY (pid, paycode)
values (24093, 505);
insert into PAYEDBY (pid, paycode)
values (22775, 416);
insert into PAYEDBY (pid, paycode)
values (11492, 400);
insert into PAYEDBY (pid, paycode)
values (22552, 543);
insert into PAYEDBY (pid, paycode)
values (20474, 108);
insert into PAYEDBY (pid, paycode)
values (18692, 104);
insert into PAYEDBY (pid, paycode)
values (20724, 625);
insert into PAYEDBY (pid, paycode)
values (23389, 249);
insert into PAYEDBY (pid, paycode)
values (21452, 252);
insert into PAYEDBY (pid, paycode)
values (13085, 339);
insert into PAYEDBY (pid, paycode)
values (24448, 498);
insert into PAYEDBY (pid, paycode)
values (23736, 341);
insert into PAYEDBY (pid, paycode)
values (10981, 152);
insert into PAYEDBY (pid, paycode)
values (18607, 315);
insert into PAYEDBY (pid, paycode)
values (17364, 589);
insert into PAYEDBY (pid, paycode)
values (10322, 554);
insert into PAYEDBY (pid, paycode)
values (17418, 479);
insert into PAYEDBY (pid, paycode)
values (29171, 182);
insert into PAYEDBY (pid, paycode)
values (29777, 598);
insert into PAYEDBY (pid, paycode)
values (12611, 157);
insert into PAYEDBY (pid, paycode)
values (19416, 340);
insert into PAYEDBY (pid, paycode)
values (10449, 292);
insert into PAYEDBY (pid, paycode)
values (27504, 530);
insert into PAYEDBY (pid, paycode)
values (22163, 188);
insert into PAYEDBY (pid, paycode)
values (23808, 254);
insert into PAYEDBY (pid, paycode)
values (20075, 337);
insert into PAYEDBY (pid, paycode)
values (27039, 433);
insert into PAYEDBY (pid, paycode)
values (26915, 296);
insert into PAYEDBY (pid, paycode)
values (13638, 526);
insert into PAYEDBY (pid, paycode)
values (20768, 517);
insert into PAYEDBY (pid, paycode)
values (17538, 318);
insert into PAYEDBY (pid, paycode)
values (13048, 251);
insert into PAYEDBY (pid, paycode)
values (29055, 312);
insert into PAYEDBY (pid, paycode)
values (26461, 476);
insert into PAYEDBY (pid, paycode)
values (20107, 233);
insert into PAYEDBY (pid, paycode)
values (19357, 295);
insert into PAYEDBY (pid, paycode)
values (17418, 562);
insert into PAYEDBY (pid, paycode)
values (15011, 271);
insert into PAYEDBY (pid, paycode)
values (28595, 505);
insert into PAYEDBY (pid, paycode)
values (24323, 334);
insert into PAYEDBY (pid, paycode)
values (17418, 239);
insert into PAYEDBY (pid, paycode)
values (14955, 175);
insert into PAYEDBY (pid, paycode)
values (15202, 563);
insert into PAYEDBY (pid, paycode)
values (24045, 620);
insert into PAYEDBY (pid, paycode)
values (29805, 125);
insert into PAYEDBY (pid, paycode)
values (24460, 382);
insert into PAYEDBY (pid, paycode)
values (12113, 568);
insert into PAYEDBY (pid, paycode)
values (17336, 211);
insert into PAYEDBY (pid, paycode)
values (26764, 427);
insert into PAYEDBY (pid, paycode)
values (21522, 610);
insert into PAYEDBY (pid, paycode)
values (19805, 567);
insert into PAYEDBY (pid, paycode)
values (28695, 110);
insert into PAYEDBY (pid, paycode)
values (22797, 147);
insert into PAYEDBY (pid, paycode)
values (20545, 143);
insert into PAYEDBY (pid, paycode)
values (11136, 336);
insert into PAYEDBY (pid, paycode)
values (17111, 463);
insert into PAYEDBY (pid, paycode)
values (25948, 412);
insert into PAYEDBY (pid, paycode)
values (21384, 451);
insert into PAYEDBY (pid, paycode)
values (20139, 320);
insert into PAYEDBY (pid, paycode)
values (20660, 528);
insert into PAYEDBY (pid, paycode)
values (16191, 596);
insert into PAYEDBY (pid, paycode)
values (17538, 350);
insert into PAYEDBY (pid, paycode)
values (24448, 464);
insert into PAYEDBY (pid, paycode)
values (23389, 361);
insert into PAYEDBY (pid, paycode)
values (15230, 538);
insert into PAYEDBY (pid, paycode)
values (27399, 258);
insert into PAYEDBY (pid, paycode)
values (15028, 320);
insert into PAYEDBY (pid, paycode)
values (18664, 498);
insert into PAYEDBY (pid, paycode)
values (12338, 112);
insert into PAYEDBY (pid, paycode)
values (24365, 593);
insert into PAYEDBY (pid, paycode)
values (25604, 250);
insert into PAYEDBY (pid, paycode)
values (15344, 127);
commit;
prompt 4600 records committed...
insert into PAYEDBY (pid, paycode)
values (20631, 232);
insert into PAYEDBY (pid, paycode)
values (27650, 501);
insert into PAYEDBY (pid, paycode)
values (21264, 574);
insert into PAYEDBY (pid, paycode)
values (22773, 629);
insert into PAYEDBY (pid, paycode)
values (21569, 568);
insert into PAYEDBY (pid, paycode)
values (13681, 219);
insert into PAYEDBY (pid, paycode)
values (17263, 355);
insert into PAYEDBY (pid, paycode)
values (19692, 317);
insert into PAYEDBY (pid, paycode)
values (21452, 122);
insert into PAYEDBY (pid, paycode)
values (19673, 560);
insert into PAYEDBY (pid, paycode)
values (22722, 275);
insert into PAYEDBY (pid, paycode)
values (27761, 253);
insert into PAYEDBY (pid, paycode)
values (19628, 232);
insert into PAYEDBY (pid, paycode)
values (29333, 449);
insert into PAYEDBY (pid, paycode)
values (27167, 493);
insert into PAYEDBY (pid, paycode)
values (16855, 625);
insert into PAYEDBY (pid, paycode)
values (25301, 610);
insert into PAYEDBY (pid, paycode)
values (27504, 122);
insert into PAYEDBY (pid, paycode)
values (22972, 603);
insert into PAYEDBY (pid, paycode)
values (16803, 323);
insert into PAYEDBY (pid, paycode)
values (21914, 318);
insert into PAYEDBY (pid, paycode)
values (20272, 516);
insert into PAYEDBY (pid, paycode)
values (11929, 294);
insert into PAYEDBY (pid, paycode)
values (20724, 115);
insert into PAYEDBY (pid, paycode)
values (21467, 489);
insert into PAYEDBY (pid, paycode)
values (12353, 438);
insert into PAYEDBY (pid, paycode)
values (29127, 170);
insert into PAYEDBY (pid, paycode)
values (21522, 438);
insert into PAYEDBY (pid, paycode)
values (10325, 338);
insert into PAYEDBY (pid, paycode)
values (11905, 529);
insert into PAYEDBY (pid, paycode)
values (13346, 623);
insert into PAYEDBY (pid, paycode)
values (18112, 140);
insert into PAYEDBY (pid, paycode)
values (11152, 213);
insert into PAYEDBY (pid, paycode)
values (28007, 236);
insert into PAYEDBY (pid, paycode)
values (12505, 332);
insert into PAYEDBY (pid, paycode)
values (11811, 421);
insert into PAYEDBY (pid, paycode)
values (26515, 586);
insert into PAYEDBY (pid, paycode)
values (18664, 514);
insert into PAYEDBY (pid, paycode)
values (16545, 236);
insert into PAYEDBY (pid, paycode)
values (17418, 206);
insert into PAYEDBY (pid, paycode)
values (26515, 139);
insert into PAYEDBY (pid, paycode)
values (10291, 598);
insert into PAYEDBY (pid, paycode)
values (27167, 251);
insert into PAYEDBY (pid, paycode)
values (22532, 414);
insert into PAYEDBY (pid, paycode)
values (13820, 381);
insert into PAYEDBY (pid, paycode)
values (29777, 510);
insert into PAYEDBY (pid, paycode)
values (10325, 386);
insert into PAYEDBY (pid, paycode)
values (18926, 191);
insert into PAYEDBY (pid, paycode)
values (11263, 360);
insert into PAYEDBY (pid, paycode)
values (25203, 283);
insert into PAYEDBY (pid, paycode)
values (10758, 445);
insert into PAYEDBY (pid, paycode)
values (24643, 452);
insert into PAYEDBY (pid, paycode)
values (13820, 551);
insert into PAYEDBY (pid, paycode)
values (20740, 143);
insert into PAYEDBY (pid, paycode)
values (24937, 414);
insert into PAYEDBY (pid, paycode)
values (20912, 443);
insert into PAYEDBY (pid, paycode)
values (16302, 543);
insert into PAYEDBY (pid, paycode)
values (19327, 600);
insert into PAYEDBY (pid, paycode)
values (20670, 496);
insert into PAYEDBY (pid, paycode)
values (13644, 557);
insert into PAYEDBY (pid, paycode)
values (27167, 617);
insert into PAYEDBY (pid, paycode)
values (19753, 310);
insert into PAYEDBY (pid, paycode)
values (11039, 236);
insert into PAYEDBY (pid, paycode)
values (11811, 288);
insert into PAYEDBY (pid, paycode)
values (20724, 291);
insert into PAYEDBY (pid, paycode)
values (24160, 206);
insert into PAYEDBY (pid, paycode)
values (15220, 478);
insert into PAYEDBY (pid, paycode)
values (16110, 314);
insert into PAYEDBY (pid, paycode)
values (11624, 222);
insert into PAYEDBY (pid, paycode)
values (16831, 103);
insert into PAYEDBY (pid, paycode)
values (17364, 175);
insert into PAYEDBY (pid, paycode)
values (15698, 254);
insert into PAYEDBY (pid, paycode)
values (10168, 565);
insert into PAYEDBY (pid, paycode)
values (11414, 507);
insert into PAYEDBY (pid, paycode)
values (29407, 261);
insert into PAYEDBY (pid, paycode)
values (20670, 555);
insert into PAYEDBY (pid, paycode)
values (20107, 549);
insert into PAYEDBY (pid, paycode)
values (14618, 616);
insert into PAYEDBY (pid, paycode)
values (11926, 268);
insert into PAYEDBY (pid, paycode)
values (22707, 577);
insert into PAYEDBY (pid, paycode)
values (15202, 346);
insert into PAYEDBY (pid, paycode)
values (16197, 456);
insert into PAYEDBY (pid, paycode)
values (17674, 405);
insert into PAYEDBY (pid, paycode)
values (27212, 281);
insert into PAYEDBY (pid, paycode)
values (19753, 450);
insert into PAYEDBY (pid, paycode)
values (14237, 275);
insert into PAYEDBY (pid, paycode)
values (18450, 629);
insert into PAYEDBY (pid, paycode)
values (18187, 239);
insert into PAYEDBY (pid, paycode)
values (28896, 169);
insert into PAYEDBY (pid, paycode)
values (28118, 361);
insert into PAYEDBY (pid, paycode)
values (28812, 404);
insert into PAYEDBY (pid, paycode)
values (13346, 470);
insert into PAYEDBY (pid, paycode)
values (11039, 517);
insert into PAYEDBY (pid, paycode)
values (25604, 236);
insert into PAYEDBY (pid, paycode)
values (16029, 222);
insert into PAYEDBY (pid, paycode)
values (29844, 251);
insert into PAYEDBY (pid, paycode)
values (28910, 378);
insert into PAYEDBY (pid, paycode)
values (20519, 397);
insert into PAYEDBY (pid, paycode)
values (26459, 109);
insert into PAYEDBY (pid, paycode)
values (24155, 468);
commit;
prompt 4700 records committed...
insert into PAYEDBY (pid, paycode)
values (26583, 268);
insert into PAYEDBY (pid, paycode)
values (17696, 247);
insert into PAYEDBY (pid, paycode)
values (17802, 409);
insert into PAYEDBY (pid, paycode)
values (18664, 571);
insert into PAYEDBY (pid, paycode)
values (13228, 421);
insert into PAYEDBY (pid, paycode)
values (17592, 174);
insert into PAYEDBY (pid, paycode)
values (28523, 627);
insert into PAYEDBY (pid, paycode)
values (22499, 205);
insert into PAYEDBY (pid, paycode)
values (29432, 104);
insert into PAYEDBY (pid, paycode)
values (23437, 337);
insert into PAYEDBY (pid, paycode)
values (10585, 542);
insert into PAYEDBY (pid, paycode)
values (24460, 203);
insert into PAYEDBY (pid, paycode)
values (18939, 282);
insert into PAYEDBY (pid, paycode)
values (24768, 428);
insert into PAYEDBY (pid, paycode)
values (24114, 441);
insert into PAYEDBY (pid, paycode)
values (15379, 301);
insert into PAYEDBY (pid, paycode)
values (12546, 609);
insert into PAYEDBY (pid, paycode)
values (11503, 382);
insert into PAYEDBY (pid, paycode)
values (11692, 446);
insert into PAYEDBY (pid, paycode)
values (19667, 474);
insert into PAYEDBY (pid, paycode)
values (22889, 308);
insert into PAYEDBY (pid, paycode)
values (16751, 467);
insert into PAYEDBY (pid, paycode)
values (14576, 545);
insert into PAYEDBY (pid, paycode)
values (23457, 568);
insert into PAYEDBY (pid, paycode)
values (15721, 265);
insert into PAYEDBY (pid, paycode)
values (14576, 208);
insert into PAYEDBY (pid, paycode)
values (29108, 255);
insert into PAYEDBY (pid, paycode)
values (11372, 370);
insert into PAYEDBY (pid, paycode)
values (20416, 522);
insert into PAYEDBY (pid, paycode)
values (28896, 571);
insert into PAYEDBY (pid, paycode)
values (11330, 112);
insert into PAYEDBY (pid, paycode)
values (26609, 590);
insert into PAYEDBY (pid, paycode)
values (16287, 219);
insert into PAYEDBY (pid, paycode)
values (20596, 249);
insert into PAYEDBY (pid, paycode)
values (16302, 338);
insert into PAYEDBY (pid, paycode)
values (20615, 449);
insert into PAYEDBY (pid, paycode)
values (29225, 146);
insert into PAYEDBY (pid, paycode)
values (27049, 210);
insert into PAYEDBY (pid, paycode)
values (13638, 616);
insert into PAYEDBY (pid, paycode)
values (19177, 137);
insert into PAYEDBY (pid, paycode)
values (22889, 437);
insert into PAYEDBY (pid, paycode)
values (10322, 154);
insert into PAYEDBY (pid, paycode)
values (26000, 271);
insert into PAYEDBY (pid, paycode)
values (29417, 547);
insert into PAYEDBY (pid, paycode)
values (23944, 117);
insert into PAYEDBY (pid, paycode)
values (14866, 110);
insert into PAYEDBY (pid, paycode)
values (25568, 604);
insert into PAYEDBY (pid, paycode)
values (29608, 164);
insert into PAYEDBY (pid, paycode)
values (10588, 600);
insert into PAYEDBY (pid, paycode)
values (10585, 567);
insert into PAYEDBY (pid, paycode)
values (17167, 132);
insert into PAYEDBY (pid, paycode)
values (26589, 445);
insert into PAYEDBY (pid, paycode)
values (27832, 209);
insert into PAYEDBY (pid, paycode)
values (12679, 313);
insert into PAYEDBY (pid, paycode)
values (20075, 225);
insert into PAYEDBY (pid, paycode)
values (13015, 262);
insert into PAYEDBY (pid, paycode)
values (17696, 143);
insert into PAYEDBY (pid, paycode)
values (19327, 589);
insert into PAYEDBY (pid, paycode)
values (23608, 373);
insert into PAYEDBY (pid, paycode)
values (12546, 451);
insert into PAYEDBY (pid, paycode)
values (29432, 164);
insert into PAYEDBY (pid, paycode)
values (16029, 202);
insert into PAYEDBY (pid, paycode)
values (11926, 123);
insert into PAYEDBY (pid, paycode)
values (11414, 485);
insert into PAYEDBY (pid, paycode)
values (13365, 197);
insert into PAYEDBY (pid, paycode)
values (23389, 460);
insert into PAYEDBY (pid, paycode)
values (23425, 465);
insert into PAYEDBY (pid, paycode)
values (11692, 573);
insert into PAYEDBY (pid, paycode)
values (14258, 127);
insert into PAYEDBY (pid, paycode)
values (23866, 523);
insert into PAYEDBY (pid, paycode)
values (28978, 280);
insert into PAYEDBY (pid, paycode)
values (23852, 222);
insert into PAYEDBY (pid, paycode)
values (20631, 301);
insert into PAYEDBY (pid, paycode)
values (12757, 526);
insert into PAYEDBY (pid, paycode)
values (19462, 592);
insert into PAYEDBY (pid, paycode)
values (29171, 106);
insert into PAYEDBY (pid, paycode)
values (18664, 163);
insert into PAYEDBY (pid, paycode)
values (20631, 355);
insert into PAYEDBY (pid, paycode)
values (14237, 504);
insert into PAYEDBY (pid, paycode)
values (13236, 134);
insert into PAYEDBY (pid, paycode)
values (24975, 235);
insert into PAYEDBY (pid, paycode)
values (28847, 447);
insert into PAYEDBY (pid, paycode)
values (13085, 194);
insert into PAYEDBY (pid, paycode)
values (28822, 598);
insert into PAYEDBY (pid, paycode)
values (26435, 558);
insert into PAYEDBY (pid, paycode)
values (13452, 362);
insert into PAYEDBY (pid, paycode)
values (27526, 360);
insert into PAYEDBY (pid, paycode)
values (15119, 565);
insert into PAYEDBY (pid, paycode)
values (13302, 353);
insert into PAYEDBY (pid, paycode)
values (21852, 452);
insert into PAYEDBY (pid, paycode)
values (14084, 243);
insert into PAYEDBY (pid, paycode)
values (21083, 417);
insert into PAYEDBY (pid, paycode)
values (20654, 501);
insert into PAYEDBY (pid, paycode)
values (22255, 234);
insert into PAYEDBY (pid, paycode)
values (27039, 590);
insert into PAYEDBY (pid, paycode)
values (27917, 580);
insert into PAYEDBY (pid, paycode)
values (28847, 358);
insert into PAYEDBY (pid, paycode)
values (20139, 383);
insert into PAYEDBY (pid, paycode)
values (17345, 416);
insert into PAYEDBY (pid, paycode)
values (14906, 149);
commit;
prompt 4800 records committed...
insert into PAYEDBY (pid, paycode)
values (22532, 566);
insert into PAYEDBY (pid, paycode)
values (29252, 382);
insert into PAYEDBY (pid, paycode)
values (26155, 299);
insert into PAYEDBY (pid, paycode)
values (21561, 190);
insert into PAYEDBY (pid, paycode)
values (15274, 196);
insert into PAYEDBY (pid, paycode)
values (15598, 316);
insert into PAYEDBY (pid, paycode)
values (24323, 530);
insert into PAYEDBY (pid, paycode)
values (22336, 577);
insert into PAYEDBY (pid, paycode)
values (10967, 425);
insert into PAYEDBY (pid, paycode)
values (26238, 443);
insert into PAYEDBY (pid, paycode)
values (12611, 500);
insert into PAYEDBY (pid, paycode)
values (11194, 418);
insert into PAYEDBY (pid, paycode)
values (16545, 137);
insert into PAYEDBY (pid, paycode)
values (19979, 367);
insert into PAYEDBY (pid, paycode)
values (12546, 128);
insert into PAYEDBY (pid, paycode)
values (20107, 276);
insert into PAYEDBY (pid, paycode)
values (23634, 443);
insert into PAYEDBY (pid, paycode)
values (26933, 237);
insert into PAYEDBY (pid, paycode)
values (18694, 356);
insert into PAYEDBY (pid, paycode)
values (11503, 430);
insert into PAYEDBY (pid, paycode)
values (14198, 170);
insert into PAYEDBY (pid, paycode)
values (29608, 576);
insert into PAYEDBY (pid, paycode)
values (15379, 279);
insert into PAYEDBY (pid, paycode)
values (19372, 147);
insert into PAYEDBY (pid, paycode)
values (20272, 367);
insert into PAYEDBY (pid, paycode)
values (22108, 131);
insert into PAYEDBY (pid, paycode)
values (15370, 177);
insert into PAYEDBY (pid, paycode)
values (10836, 216);
insert into PAYEDBY (pid, paycode)
values (22867, 383);
insert into PAYEDBY (pid, paycode)
values (13501, 350);
insert into PAYEDBY (pid, paycode)
values (11372, 256);
insert into PAYEDBY (pid, paycode)
values (10291, 252);
insert into PAYEDBY (pid, paycode)
values (21467, 622);
insert into PAYEDBY (pid, paycode)
values (17302, 442);
insert into PAYEDBY (pid, paycode)
values (13091, 240);
insert into PAYEDBY (pid, paycode)
values (10981, 180);
insert into PAYEDBY (pid, paycode)
values (27609, 607);
insert into PAYEDBY (pid, paycode)
values (29551, 256);
insert into PAYEDBY (pid, paycode)
values (11194, 320);
insert into PAYEDBY (pid, paycode)
values (14829, 296);
insert into PAYEDBY (pid, paycode)
values (18112, 215);
insert into PAYEDBY (pid, paycode)
values (21254, 471);
insert into PAYEDBY (pid, paycode)
values (28445, 624);
insert into PAYEDBY (pid, paycode)
values (27830, 173);
insert into PAYEDBY (pid, paycode)
values (10291, 314);
insert into PAYEDBY (pid, paycode)
values (16384, 606);
insert into PAYEDBY (pid, paycode)
values (24365, 449);
insert into PAYEDBY (pid, paycode)
values (26486, 417);
insert into PAYEDBY (pid, paycode)
values (12505, 616);
insert into PAYEDBY (pid, paycode)
values (27609, 597);
insert into PAYEDBY (pid, paycode)
values (15028, 576);
insert into PAYEDBY (pid, paycode)
values (13236, 613);
insert into PAYEDBY (pid, paycode)
values (16287, 360);
insert into PAYEDBY (pid, paycode)
values (23457, 154);
insert into PAYEDBY (pid, paycode)
values (27504, 447);
insert into PAYEDBY (pid, paycode)
values (22887, 361);
insert into PAYEDBY (pid, paycode)
values (12505, 202);
insert into PAYEDBY (pid, paycode)
values (28007, 138);
insert into PAYEDBY (pid, paycode)
values (24365, 283);
insert into PAYEDBY (pid, paycode)
values (25191, 201);
insert into PAYEDBY (pid, paycode)
values (25231, 578);
insert into PAYEDBY (pid, paycode)
values (28300, 133);
insert into PAYEDBY (pid, paycode)
values (23425, 180);
insert into PAYEDBY (pid, paycode)
values (12338, 327);
insert into PAYEDBY (pid, paycode)
values (11624, 219);
insert into PAYEDBY (pid, paycode)
values (16431, 151);
insert into PAYEDBY (pid, paycode)
values (18187, 440);
insert into PAYEDBY (pid, paycode)
values (19918, 260);
insert into PAYEDBY (pid, paycode)
values (15021, 142);
insert into PAYEDBY (pid, paycode)
values (22336, 123);
insert into PAYEDBY (pid, paycode)
values (24038, 468);
insert into PAYEDBY (pid, paycode)
values (21829, 537);
insert into PAYEDBY (pid, paycode)
values (27917, 376);
insert into PAYEDBY (pid, paycode)
values (16365, 350);
insert into PAYEDBY (pid, paycode)
values (22209, 494);
insert into PAYEDBY (pid, paycode)
values (15021, 598);
insert into PAYEDBY (pid, paycode)
values (13085, 578);
insert into PAYEDBY (pid, paycode)
values (22972, 262);
insert into PAYEDBY (pid, paycode)
values (26414, 271);
insert into PAYEDBY (pid, paycode)
values (29777, 277);
insert into PAYEDBY (pid, paycode)
values (22080, 268);
insert into PAYEDBY (pid, paycode)
values (29342, 264);
insert into PAYEDBY (pid, paycode)
values (29127, 599);
insert into PAYEDBY (pid, paycode)
values (22872, 135);
insert into PAYEDBY (pid, paycode)
values (22108, 303);
insert into PAYEDBY (pid, paycode)
values (20075, 291);
insert into PAYEDBY (pid, paycode)
values (12546, 233);
insert into PAYEDBY (pid, paycode)
values (10588, 112);
insert into PAYEDBY (pid, paycode)
values (17372, 270);
insert into PAYEDBY (pid, paycode)
values (25192, 398);
insert into PAYEDBY (pid, paycode)
values (15552, 389);
insert into PAYEDBY (pid, paycode)
values (19327, 182);
insert into PAYEDBY (pid, paycode)
values (16336, 286);
insert into PAYEDBY (pid, paycode)
values (23852, 180);
insert into PAYEDBY (pid, paycode)
values (24977, 401);
insert into PAYEDBY (pid, paycode)
values (17294, 315);
insert into PAYEDBY (pid, paycode)
values (29608, 214);
insert into PAYEDBY (pid, paycode)
values (20056, 404);
insert into PAYEDBY (pid, paycode)
values (28245, 302);
insert into PAYEDBY (pid, paycode)
values (18267, 175);
commit;
prompt 4900 records committed...
insert into PAYEDBY (pid, paycode)
values (17111, 229);
insert into PAYEDBY (pid, paycode)
values (19462, 560);
insert into PAYEDBY (pid, paycode)
values (10588, 333);
insert into PAYEDBY (pid, paycode)
values (24322, 252);
insert into PAYEDBY (pid, paycode)
values (12875, 346);
insert into PAYEDBY (pid, paycode)
values (23178, 332);
insert into PAYEDBY (pid, paycode)
values (15119, 528);
insert into PAYEDBY (pid, paycode)
values (20496, 247);
insert into PAYEDBY (pid, paycode)
values (20615, 108);
insert into PAYEDBY (pid, paycode)
values (16287, 130);
insert into PAYEDBY (pid, paycode)
values (26609, 148);
insert into PAYEDBY (pid, paycode)
values (20461, 218);
insert into PAYEDBY (pid, paycode)
values (18153, 583);
insert into PAYEDBY (pid, paycode)
values (26589, 438);
insert into PAYEDBY (pid, paycode)
values (12611, 402);
insert into PAYEDBY (pid, paycode)
values (22252, 189);
insert into PAYEDBY (pid, paycode)
values (22980, 544);
insert into PAYEDBY (pid, paycode)
values (26461, 586);
insert into PAYEDBY (pid, paycode)
values (26709, 174);
insert into PAYEDBY (pid, paycode)
values (22499, 466);
insert into PAYEDBY (pid, paycode)
values (12559, 495);
insert into PAYEDBY (pid, paycode)
values (10269, 333);
insert into PAYEDBY (pid, paycode)
values (11412, 137);
insert into PAYEDBY (pid, paycode)
values (10164, 516);
insert into PAYEDBY (pid, paycode)
values (11039, 243);
insert into PAYEDBY (pid, paycode)
values (16938, 557);
insert into PAYEDBY (pid, paycode)
values (24977, 400);
insert into PAYEDBY (pid, paycode)
values (24652, 143);
insert into PAYEDBY (pid, paycode)
values (13346, 599);
insert into PAYEDBY (pid, paycode)
values (12113, 402);
insert into PAYEDBY (pid, paycode)
values (27049, 183);
insert into PAYEDBY (pid, paycode)
values (15055, 290);
insert into PAYEDBY (pid, paycode)
values (15274, 227);
insert into PAYEDBY (pid, paycode)
values (11484, 419);
insert into PAYEDBY (pid, paycode)
values (26709, 570);
insert into PAYEDBY (pid, paycode)
values (15573, 303);
insert into PAYEDBY (pid, paycode)
values (17467, 329);
insert into PAYEDBY (pid, paycode)
values (26459, 575);
insert into PAYEDBY (pid, paycode)
values (10322, 269);
insert into PAYEDBY (pid, paycode)
values (11039, 130);
insert into PAYEDBY (pid, paycode)
values (20920, 227);
insert into PAYEDBY (pid, paycode)
values (29772, 544);
insert into PAYEDBY (pid, paycode)
values (15203, 289);
insert into PAYEDBY (pid, paycode)
values (15401, 562);
insert into PAYEDBY (pid, paycode)
values (11492, 263);
insert into PAYEDBY (pid, paycode)
values (23425, 166);
insert into PAYEDBY (pid, paycode)
values (15300, 562);
insert into PAYEDBY (pid, paycode)
values (16164, 462);
insert into PAYEDBY (pid, paycode)
values (17364, 367);
insert into PAYEDBY (pid, paycode)
values (26630, 602);
insert into PAYEDBY (pid, paycode)
values (20841, 178);
insert into PAYEDBY (pid, paycode)
values (17418, 521);
insert into PAYEDBY (pid, paycode)
values (18462, 100);
insert into PAYEDBY (pid, paycode)
values (26915, 354);
insert into PAYEDBY (pid, paycode)
values (26933, 173);
insert into PAYEDBY (pid, paycode)
values (28372, 287);
insert into PAYEDBY (pid, paycode)
values (24193, 207);
insert into PAYEDBY (pid, paycode)
values (10158, 457);
insert into PAYEDBY (pid, paycode)
values (12583, 384);
insert into PAYEDBY (pid, paycode)
values (25452, 132);
insert into PAYEDBY (pid, paycode)
values (27526, 346);
insert into PAYEDBY (pid, paycode)
values (14155, 307);
insert into PAYEDBY (pid, paycode)
values (13048, 443);
insert into PAYEDBY (pid, paycode)
values (26384, 202);
insert into PAYEDBY (pid, paycode)
values (22722, 434);
insert into PAYEDBY (pid, paycode)
values (20474, 531);
insert into PAYEDBY (pid, paycode)
values (22336, 149);
insert into PAYEDBY (pid, paycode)
values (13401, 593);
insert into PAYEDBY (pid, paycode)
values (22870, 301);
insert into PAYEDBY (pid, paycode)
values (12449, 201);
insert into PAYEDBY (pid, paycode)
values (28822, 264);
insert into PAYEDBY (pid, paycode)
values (27832, 108);
insert into PAYEDBY (pid, paycode)
values (22255, 307);
insert into PAYEDBY (pid, paycode)
values (28523, 574);
insert into PAYEDBY (pid, paycode)
values (20912, 469);
insert into PAYEDBY (pid, paycode)
values (13228, 269);
insert into PAYEDBY (pid, paycode)
values (21051, 516);
insert into PAYEDBY (pid, paycode)
values (29127, 426);
insert into PAYEDBY (pid, paycode)
values (27212, 108);
insert into PAYEDBY (pid, paycode)
values (11420, 407);
insert into PAYEDBY (pid, paycode)
values (15457, 567);
insert into PAYEDBY (pid, paycode)
values (17364, 300);
insert into PAYEDBY (pid, paycode)
values (17522, 604);
insert into PAYEDBY (pid, paycode)
values (28377, 290);
insert into PAYEDBY (pid, paycode)
values (16231, 534);
insert into PAYEDBY (pid, paycode)
values (16029, 342);
insert into PAYEDBY (pid, paycode)
values (24173, 622);
insert into PAYEDBY (pid, paycode)
values (10585, 549);
insert into PAYEDBY (pid, paycode)
values (12509, 545);
insert into PAYEDBY (pid, paycode)
values (16267, 313);
insert into PAYEDBY (pid, paycode)
values (18247, 220);
insert into PAYEDBY (pid, paycode)
values (28980, 126);
insert into PAYEDBY (pid, paycode)
values (26384, 163);
insert into PAYEDBY (pid, paycode)
values (11484, 239);
insert into PAYEDBY (pid, paycode)
values (10449, 454);
insert into PAYEDBY (pid, paycode)
values (14463, 222);
insert into PAYEDBY (pid, paycode)
values (15379, 259);
insert into PAYEDBY (pid, paycode)
values (25948, 395);
insert into PAYEDBY (pid, paycode)
values (25952, 441);
insert into PAYEDBY (pid, paycode)
values (22010, 554);
commit;
prompt 5000 records committed...
insert into PAYEDBY (pid, paycode)
values (19021, 194);
insert into PAYEDBY (pid, paycode)
values (27212, 166);
insert into PAYEDBY (pid, paycode)
values (17638, 476);
insert into PAYEDBY (pid, paycode)
values (22255, 428);
insert into PAYEDBY (pid, paycode)
values (16302, 302);
insert into PAYEDBY (pid, paycode)
values (10836, 102);
insert into PAYEDBY (pid, paycode)
values (26384, 236);
insert into PAYEDBY (pid, paycode)
values (18874, 469);
insert into PAYEDBY (pid, paycode)
values (25218, 368);
insert into PAYEDBY (pid, paycode)
values (19227, 386);
insert into PAYEDBY (pid, paycode)
values (19692, 372);
insert into PAYEDBY (pid, paycode)
values (24460, 248);
insert into PAYEDBY (pid, paycode)
values (22080, 332);
insert into PAYEDBY (pid, paycode)
values (29608, 354);
insert into PAYEDBY (pid, paycode)
values (21655, 115);
insert into PAYEDBY (pid, paycode)
values (13365, 532);
insert into PAYEDBY (pid, paycode)
values (23634, 497);
insert into PAYEDBY (pid, paycode)
values (16190, 577);
insert into PAYEDBY (pid, paycode)
values (26461, 357);
insert into PAYEDBY (pid, paycode)
values (15552, 148);
insert into PAYEDBY (pid, paycode)
values (17031, 319);
insert into PAYEDBY (pid, paycode)
values (16365, 586);
insert into PAYEDBY (pid, paycode)
values (27039, 527);
insert into PAYEDBY (pid, paycode)
values (14145, 149);
insert into PAYEDBY (pid, paycode)
values (26630, 535);
insert into PAYEDBY (pid, paycode)
values (17592, 222);
insert into PAYEDBY (pid, paycode)
values (11632, 410);
insert into PAYEDBY (pid, paycode)
values (23608, 484);
insert into PAYEDBY (pid, paycode)
values (24038, 158);
insert into PAYEDBY (pid, paycode)
values (28532, 348);
insert into PAYEDBY (pid, paycode)
values (17694, 540);
insert into PAYEDBY (pid, paycode)
values (28118, 255);
insert into PAYEDBY (pid, paycode)
values (17336, 536);
insert into PAYEDBY (pid, paycode)
values (22889, 288);
insert into PAYEDBY (pid, paycode)
values (28812, 105);
insert into PAYEDBY (pid, paycode)
values (22374, 544);
insert into PAYEDBY (pid, paycode)
values (24322, 555);
insert into PAYEDBY (pid, paycode)
values (18153, 462);
insert into PAYEDBY (pid, paycode)
values (10588, 325);
insert into PAYEDBY (pid, paycode)
values (11905, 236);
insert into PAYEDBY (pid, paycode)
values (25192, 494);
insert into PAYEDBY (pid, paycode)
values (19347, 154);
insert into PAYEDBY (pid, paycode)
values (11412, 568);
insert into PAYEDBY (pid, paycode)
values (17813, 234);
insert into PAYEDBY (pid, paycode)
values (16852, 215);
insert into PAYEDBY (pid, paycode)
values (19598, 478);
insert into PAYEDBY (pid, paycode)
values (20670, 464);
insert into PAYEDBY (pid, paycode)
values (18450, 146);
insert into PAYEDBY (pid, paycode)
values (27504, 169);
insert into PAYEDBY (pid, paycode)
values (29108, 356);
insert into PAYEDBY (pid, paycode)
values (11492, 600);
insert into PAYEDBY (pid, paycode)
values (17111, 179);
insert into PAYEDBY (pid, paycode)
values (15159, 446);
insert into PAYEDBY (pid, paycode)
values (21467, 190);
insert into PAYEDBY (pid, paycode)
values (26000, 279);
insert into PAYEDBY (pid, paycode)
values (24173, 520);
insert into PAYEDBY (pid, paycode)
values (22552, 567);
insert into PAYEDBY (pid, paycode)
values (18531, 222);
insert into PAYEDBY (pid, paycode)
values (17538, 233);
insert into PAYEDBY (pid, paycode)
values (26933, 223);
insert into PAYEDBY (pid, paycode)
values (17418, 559);
insert into PAYEDBY (pid, paycode)
values (22889, 403);
insert into PAYEDBY (pid, paycode)
values (28727, 206);
insert into PAYEDBY (pid, paycode)
values (21264, 353);
insert into PAYEDBY (pid, paycode)
values (22707, 226);
insert into PAYEDBY (pid, paycode)
values (17294, 511);
insert into PAYEDBY (pid, paycode)
values (15908, 108);
insert into PAYEDBY (pid, paycode)
values (15021, 264);
insert into PAYEDBY (pid, paycode)
values (13426, 588);
insert into PAYEDBY (pid, paycode)
values (22255, 465);
insert into PAYEDBY (pid, paycode)
values (26155, 399);
insert into PAYEDBY (pid, paycode)
values (15721, 228);
insert into PAYEDBY (pid, paycode)
values (28118, 250);
insert into PAYEDBY (pid, paycode)
values (15874, 531);
insert into PAYEDBY (pid, paycode)
values (11412, 212);
insert into PAYEDBY (pid, paycode)
values (16164, 114);
insert into PAYEDBY (pid, paycode)
values (22532, 514);
insert into PAYEDBY (pid, paycode)
values (27650, 498);
insert into PAYEDBY (pid, paycode)
values (19753, 375);
insert into PAYEDBY (pid, paycode)
values (23852, 537);
insert into PAYEDBY (pid, paycode)
values (17694, 168);
insert into PAYEDBY (pid, paycode)
values (20749, 590);
insert into PAYEDBY (pid, paycode)
values (22374, 151);
insert into PAYEDBY (pid, paycode)
values (12015, 578);
insert into PAYEDBY (pid, paycode)
values (19673, 561);
insert into PAYEDBY (pid, paycode)
values (14582, 490);
insert into PAYEDBY (pid, paycode)
values (13160, 531);
insert into PAYEDBY (pid, paycode)
values (10585, 376);
insert into PAYEDBY (pid, paycode)
values (27840, 490);
insert into PAYEDBY (pid, paycode)
values (16803, 517);
insert into PAYEDBY (pid, paycode)
values (24937, 499);
insert into PAYEDBY (pid, paycode)
values (22010, 600);
insert into PAYEDBY (pid, paycode)
values (11372, 316);
insert into PAYEDBY (pid, paycode)
values (14333, 585);
insert into PAYEDBY (pid, paycode)
values (23634, 197);
insert into PAYEDBY (pid, paycode)
values (24174, 225);
insert into PAYEDBY (pid, paycode)
values (24973, 571);
insert into PAYEDBY (pid, paycode)
values (20596, 189);
insert into PAYEDBY (pid, paycode)
values (19759, 382);
insert into PAYEDBY (pid, paycode)
values (27212, 441);
commit;
prompt 5100 records committed...
insert into PAYEDBY (pid, paycode)
values (28853, 439);
insert into PAYEDBY (pid, paycode)
values (12113, 132);
insert into PAYEDBY (pid, paycode)
values (17372, 195);
insert into PAYEDBY (pid, paycode)
values (11735, 236);
insert into PAYEDBY (pid, paycode)
values (12509, 372);
insert into PAYEDBY (pid, paycode)
values (20635, 188);
insert into PAYEDBY (pid, paycode)
values (14188, 128);
insert into PAYEDBY (pid, paycode)
values (10164, 106);
insert into PAYEDBY (pid, paycode)
values (16681, 377);
insert into PAYEDBY (pid, paycode)
values (29560, 107);
insert into PAYEDBY (pid, paycode)
values (26764, 121);
insert into PAYEDBY (pid, paycode)
values (27167, 622);
insert into PAYEDBY (pid, paycode)
values (22870, 308);
insert into PAYEDBY (pid, paycode)
values (11330, 253);
insert into PAYEDBY (pid, paycode)
values (17100, 214);
insert into PAYEDBY (pid, paycode)
values (21722, 108);
insert into PAYEDBY (pid, paycode)
values (15159, 609);
insert into PAYEDBY (pid, paycode)
values (23425, 295);
insert into PAYEDBY (pid, paycode)
values (20056, 563);
insert into PAYEDBY (pid, paycode)
values (12757, 431);
insert into PAYEDBY (pid, paycode)
values (10981, 286);
insert into PAYEDBY (pid, paycode)
values (10758, 175);
insert into PAYEDBY (pid, paycode)
values (28445, 304);
insert into PAYEDBY (pid, paycode)
values (20461, 241);
insert into PAYEDBY (pid, paycode)
values (28377, 628);
insert into PAYEDBY (pid, paycode)
values (23425, 187);
insert into PAYEDBY (pid, paycode)
values (28758, 550);
insert into PAYEDBY (pid, paycode)
values (16190, 562);
insert into PAYEDBY (pid, paycode)
values (18926, 336);
insert into PAYEDBY (pid, paycode)
values (20654, 162);
insert into PAYEDBY (pid, paycode)
values (24975, 408);
insert into PAYEDBY (pid, paycode)
values (27830, 478);
insert into PAYEDBY (pid, paycode)
values (15055, 629);
insert into PAYEDBY (pid, paycode)
values (12559, 402);
insert into PAYEDBY (pid, paycode)
values (18607, 304);
insert into PAYEDBY (pid, paycode)
values (29417, 415);
insert into PAYEDBY (pid, paycode)
values (27361, 180);
insert into PAYEDBY (pid, paycode)
values (24448, 141);
insert into PAYEDBY (pid, paycode)
values (13015, 452);
insert into PAYEDBY (pid, paycode)
values (11414, 271);
insert into PAYEDBY (pid, paycode)
values (14900, 550);
insert into PAYEDBY (pid, paycode)
values (24323, 401);
insert into PAYEDBY (pid, paycode)
values (16384, 275);
insert into PAYEDBY (pid, paycode)
values (29551, 379);
insert into PAYEDBY (pid, paycode)
values (22889, 393);
insert into PAYEDBY (pid, paycode)
values (27049, 129);
insert into PAYEDBY (pid, paycode)
values (12249, 377);
insert into PAYEDBY (pid, paycode)
values (20768, 506);
insert into PAYEDBY (pid, paycode)
values (18607, 167);
insert into PAYEDBY (pid, paycode)
values (23634, 445);
insert into PAYEDBY (pid, paycode)
values (19979, 183);
insert into PAYEDBY (pid, paycode)
values (14654, 608);
insert into PAYEDBY (pid, paycode)
values (28595, 377);
insert into PAYEDBY (pid, paycode)
values (11372, 587);
insert into PAYEDBY (pid, paycode)
values (28985, 238);
insert into PAYEDBY (pid, paycode)
values (27830, 162);
insert into PAYEDBY (pid, paycode)
values (17017, 259);
insert into PAYEDBY (pid, paycode)
values (22552, 366);
insert into PAYEDBY (pid, paycode)
values (24973, 178);
insert into PAYEDBY (pid, paycode)
values (22724, 318);
insert into PAYEDBY (pid, paycode)
values (29171, 589);
insert into PAYEDBY (pid, paycode)
values (19021, 146);
insert into PAYEDBY (pid, paycode)
values (23457, 304);
insert into PAYEDBY (pid, paycode)
values (23425, 378);
insert into PAYEDBY (pid, paycode)
values (28847, 584);
insert into PAYEDBY (pid, paycode)
values (21569, 461);
insert into PAYEDBY (pid, paycode)
values (17522, 409);
insert into PAYEDBY (pid, paycode)
values (14198, 279);
insert into PAYEDBY (pid, paycode)
values (24174, 512);
insert into PAYEDBY (pid, paycode)
values (28767, 201);
insert into PAYEDBY (pid, paycode)
values (17211, 627);
insert into PAYEDBY (pid, paycode)
values (19021, 585);
insert into PAYEDBY (pid, paycode)
values (29560, 509);
insert into PAYEDBY (pid, paycode)
values (27788, 269);
insert into PAYEDBY (pid, paycode)
values (18267, 590);
insert into PAYEDBY (pid, paycode)
values (13822, 349);
insert into PAYEDBY (pid, paycode)
values (15055, 511);
insert into PAYEDBY (pid, paycode)
values (23178, 610);
insert into PAYEDBY (pid, paycode)
values (22532, 455);
insert into PAYEDBY (pid, paycode)
values (21254, 172);
insert into PAYEDBY (pid, paycode)
values (11926, 524);
insert into PAYEDBY (pid, paycode)
values (14258, 106);
insert into PAYEDBY (pid, paycode)
values (10322, 199);
insert into PAYEDBY (pid, paycode)
values (27526, 591);
insert into PAYEDBY (pid, paycode)
values (25952, 625);
insert into PAYEDBY (pid, paycode)
values (14900, 172);
insert into PAYEDBY (pid, paycode)
values (19986, 267);
insert into PAYEDBY (pid, paycode)
values (19986, 575);
insert into PAYEDBY (pid, paycode)
values (29727, 340);
insert into PAYEDBY (pid, paycode)
values (26000, 225);
insert into PAYEDBY (pid, paycode)
values (20841, 542);
insert into PAYEDBY (pid, paycode)
values (15202, 528);
insert into PAYEDBY (pid, paycode)
values (23852, 239);
insert into PAYEDBY (pid, paycode)
values (12936, 369);
insert into PAYEDBY (pid, paycode)
values (11024, 212);
insert into PAYEDBY (pid, paycode)
values (24318, 510);
insert into PAYEDBY (pid, paycode)
values (19598, 223);
insert into PAYEDBY (pid, paycode)
values (18694, 493);
insert into PAYEDBY (pid, paycode)
values (21467, 514);
insert into PAYEDBY (pid, paycode)
values (13236, 466);
commit;
prompt 5200 records committed...
insert into PAYEDBY (pid, paycode)
values (22209, 629);
insert into PAYEDBY (pid, paycode)
values (16663, 320);
insert into PAYEDBY (pid, paycode)
values (10585, 226);
insert into PAYEDBY (pid, paycode)
values (26915, 365);
insert into PAYEDBY (pid, paycode)
values (19904, 319);
insert into PAYEDBY (pid, paycode)
values (27650, 422);
insert into PAYEDBY (pid, paycode)
values (11330, 328);
insert into PAYEDBY (pid, paycode)
values (15220, 236);
insert into PAYEDBY (pid, paycode)
values (25203, 239);
insert into PAYEDBY (pid, paycode)
values (11407, 484);
insert into PAYEDBY (pid, paycode)
values (26060, 357);
insert into PAYEDBY (pid, paycode)
values (19692, 104);
insert into PAYEDBY (pid, paycode)
values (29772, 247);
insert into PAYEDBY (pid, paycode)
values (28978, 117);
insert into PAYEDBY (pid, paycode)
values (20596, 222);
insert into PAYEDBY (pid, paycode)
values (19598, 358);
insert into PAYEDBY (pid, paycode)
values (27422, 350);
insert into PAYEDBY (pid, paycode)
values (16657, 107);
insert into PAYEDBY (pid, paycode)
values (16803, 596);
insert into PAYEDBY (pid, paycode)
values (23852, 428);
insert into PAYEDBY (pid, paycode)
values (28118, 520);
insert into PAYEDBY (pid, paycode)
values (28866, 377);
insert into PAYEDBY (pid, paycode)
values (11407, 296);
insert into PAYEDBY (pid, paycode)
values (18593, 545);
insert into PAYEDBY (pid, paycode)
values (29333, 140);
insert into PAYEDBY (pid, paycode)
values (16231, 506);
insert into PAYEDBY (pid, paycode)
values (11632, 183);
insert into PAYEDBY (pid, paycode)
values (29390, 266);
insert into PAYEDBY (pid, paycode)
values (10585, 146);
insert into PAYEDBY (pid, paycode)
values (15330, 347);
insert into PAYEDBY (pid, paycode)
values (27504, 334);
insert into PAYEDBY (pid, paycode)
values (20724, 231);
insert into PAYEDBY (pid, paycode)
values (25192, 397);
insert into PAYEDBY (pid, paycode)
values (29048, 624);
insert into PAYEDBY (pid, paycode)
values (16267, 358);
insert into PAYEDBY (pid, paycode)
values (26023, 236);
insert into PAYEDBY (pid, paycode)
values (24193, 319);
insert into PAYEDBY (pid, paycode)
values (12113, 232);
insert into PAYEDBY (pid, paycode)
values (12757, 247);
insert into PAYEDBY (pid, paycode)
values (15721, 404);
insert into PAYEDBY (pid, paycode)
values (21719, 231);
insert into PAYEDBY (pid, paycode)
values (15775, 218);
insert into PAYEDBY (pid, paycode)
values (14317, 107);
insert into PAYEDBY (pid, paycode)
values (24322, 522);
insert into PAYEDBY (pid, paycode)
values (16365, 136);
insert into PAYEDBY (pid, paycode)
values (29048, 234);
insert into PAYEDBY (pid, paycode)
values (20828, 300);
insert into PAYEDBY (pid, paycode)
values (13015, 490);
insert into PAYEDBY (pid, paycode)
values (12366, 176);
insert into PAYEDBY (pid, paycode)
values (23866, 260);
insert into PAYEDBY (pid, paycode)
values (21561, 390);
insert into PAYEDBY (pid, paycode)
values (25043, 392);
insert into PAYEDBY (pid, paycode)
values (16302, 454);
insert into PAYEDBY (pid, paycode)
values (19979, 364);
insert into PAYEDBY (pid, paycode)
values (27900, 101);
insert into PAYEDBY (pid, paycode)
values (14610, 210);
insert into PAYEDBY (pid, paycode)
values (21569, 220);
insert into PAYEDBY (pid, paycode)
values (12338, 100);
insert into PAYEDBY (pid, paycode)
values (20272, 186);
insert into PAYEDBY (pid, paycode)
values (27167, 146);
insert into PAYEDBY (pid, paycode)
values (21323, 197);
insert into PAYEDBY (pid, paycode)
values (26515, 539);
insert into PAYEDBY (pid, paycode)
values (23852, 594);
insert into PAYEDBY (pid, paycode)
values (23389, 261);
insert into PAYEDBY (pid, paycode)
values (22401, 160);
insert into PAYEDBY (pid, paycode)
values (11929, 333);
insert into PAYEDBY (pid, paycode)
values (17538, 364);
insert into PAYEDBY (pid, paycode)
values (14317, 432);
insert into PAYEDBY (pid, paycode)
values (16029, 296);
insert into PAYEDBY (pid, paycode)
values (17017, 176);
insert into PAYEDBY (pid, paycode)
values (26060, 107);
insert into PAYEDBY (pid, paycode)
values (26000, 217);
insert into PAYEDBY (pid, paycode)
values (20350, 176);
insert into PAYEDBY (pid, paycode)
values (11100, 453);
insert into PAYEDBY (pid, paycode)
values (27830, 271);
insert into PAYEDBY (pid, paycode)
values (12113, 213);
insert into PAYEDBY (pid, paycode)
values (26238, 457);
insert into PAYEDBY (pid, paycode)
values (14203, 113);
insert into PAYEDBY (pid, paycode)
values (24539, 314);
insert into PAYEDBY (pid, paycode)
values (23457, 117);
insert into PAYEDBY (pid, paycode)
values (11692, 623);
insert into PAYEDBY (pid, paycode)
values (10588, 107);
insert into PAYEDBY (pid, paycode)
values (15220, 100);
insert into PAYEDBY (pid, paycode)
values (15775, 408);
insert into PAYEDBY (pid, paycode)
values (17167, 602);
insert into PAYEDBY (pid, paycode)
values (16267, 383);
insert into PAYEDBY (pid, paycode)
values (21914, 415);
insert into PAYEDBY (pid, paycode)
values (22972, 206);
insert into PAYEDBY (pid, paycode)
values (24045, 432);
insert into PAYEDBY (pid, paycode)
values (12323, 485);
insert into PAYEDBY (pid, paycode)
values (10108, 455);
insert into PAYEDBY (pid, paycode)
values (27609, 346);
insert into PAYEDBY (pid, paycode)
values (13085, 616);
insert into PAYEDBY (pid, paycode)
values (15220, 578);
insert into PAYEDBY (pid, paycode)
values (16831, 258);
insert into PAYEDBY (pid, paycode)
values (15119, 511);
insert into PAYEDBY (pid, paycode)
values (23389, 531);
insert into PAYEDBY (pid, paycode)
values (14618, 267);
insert into PAYEDBY (pid, paycode)
values (29754, 121);
insert into PAYEDBY (pid, paycode)
values (26486, 513);
commit;
prompt 5300 records committed...
insert into PAYEDBY (pid, paycode)
values (16191, 177);
insert into PAYEDBY (pid, paycode)
values (23519, 479);
insert into PAYEDBY (pid, paycode)
values (23425, 175);
insert into PAYEDBY (pid, paycode)
values (19598, 412);
insert into PAYEDBY (pid, paycode)
values (13822, 501);
insert into PAYEDBY (pid, paycode)
values (21376, 492);
insert into PAYEDBY (pid, paycode)
values (16336, 137);
insert into PAYEDBY (pid, paycode)
values (17674, 532);
insert into PAYEDBY (pid, paycode)
values (26238, 184);
insert into PAYEDBY (pid, paycode)
values (24652, 154);
insert into PAYEDBY (pid, paycode)
values (11100, 282);
insert into PAYEDBY (pid, paycode)
values (17372, 329);
insert into PAYEDBY (pid, paycode)
values (15344, 531);
insert into PAYEDBY (pid, paycode)
values (12966, 417);
insert into PAYEDBY (pid, paycode)
values (15203, 455);
insert into PAYEDBY (pid, paycode)
values (20191, 323);
insert into PAYEDBY (pid, paycode)
values (19759, 471);
insert into PAYEDBY (pid, paycode)
values (20920, 590);
insert into PAYEDBY (pid, paycode)
values (21467, 321);
insert into PAYEDBY (pid, paycode)
values (18664, 236);
insert into PAYEDBY (pid, paycode)
values (23808, 190);
insert into PAYEDBY (pid, paycode)
values (10158, 265);
insert into PAYEDBY (pid, paycode)
values (14481, 298);
insert into PAYEDBY (pid, paycode)
values (15344, 202);
insert into PAYEDBY (pid, paycode)
values (26459, 170);
insert into PAYEDBY (pid, paycode)
values (21467, 611);
insert into PAYEDBY (pid, paycode)
values (29171, 546);
insert into PAYEDBY (pid, paycode)
values (29127, 287);
insert into PAYEDBY (pid, paycode)
values (29432, 384);
insert into PAYEDBY (pid, paycode)
values (28300, 268);
insert into PAYEDBY (pid, paycode)
values (23369, 116);
insert into PAYEDBY (pid, paycode)
values (17100, 449);
insert into PAYEDBY (pid, paycode)
values (10981, 196);
insert into PAYEDBY (pid, paycode)
values (13048, 157);
insert into PAYEDBY (pid, paycode)
values (18874, 505);
insert into PAYEDBY (pid, paycode)
values (22499, 385);
insert into PAYEDBY (pid, paycode)
values (15330, 538);
insert into PAYEDBY (pid, paycode)
values (21467, 232);
insert into PAYEDBY (pid, paycode)
values (12064, 366);
insert into PAYEDBY (pid, paycode)
values (19996, 351);
insert into PAYEDBY (pid, paycode)
values (28880, 431);
insert into PAYEDBY (pid, paycode)
values (25452, 383);
insert into PAYEDBY (pid, paycode)
values (23736, 458);
insert into PAYEDBY (pid, paycode)
values (26000, 283);
insert into PAYEDBY (pid, paycode)
values (15055, 553);
insert into PAYEDBY (pid, paycode)
values (15598, 170);
insert into PAYEDBY (pid, paycode)
values (28523, 278);
insert into PAYEDBY (pid, paycode)
values (26609, 416);
insert into PAYEDBY (pid, paycode)
values (27900, 621);
insert into PAYEDBY (pid, paycode)
values (25568, 582);
insert into PAYEDBY (pid, paycode)
values (26583, 156);
insert into PAYEDBY (pid, paycode)
values (11152, 212);
insert into PAYEDBY (pid, paycode)
values (13310, 109);
insert into PAYEDBY (pid, paycode)
values (12875, 398);
insert into PAYEDBY (pid, paycode)
values (18450, 344);
insert into PAYEDBY (pid, paycode)
values (19598, 360);
insert into PAYEDBY (pid, paycode)
values (24193, 205);
insert into PAYEDBY (pid, paycode)
values (20749, 398);
insert into PAYEDBY (pid, paycode)
values (16597, 262);
insert into PAYEDBY (pid, paycode)
values (21193, 452);
insert into PAYEDBY (pid, paycode)
values (23866, 618);
insert into PAYEDBY (pid, paycode)
values (22887, 579);
insert into PAYEDBY (pid, paycode)
values (23761, 564);
insert into PAYEDBY (pid, paycode)
values (25335, 257);
insert into PAYEDBY (pid, paycode)
values (23866, 275);
insert into PAYEDBY (pid, paycode)
values (10154, 461);
insert into PAYEDBY (pid, paycode)
values (28300, 598);
insert into PAYEDBY (pid, paycode)
values (21323, 371);
insert into PAYEDBY (pid, paycode)
values (28847, 291);
insert into PAYEDBY (pid, paycode)
values (12559, 346);
insert into PAYEDBY (pid, paycode)
values (21629, 276);
insert into PAYEDBY (pid, paycode)
values (29390, 116);
insert into PAYEDBY (pid, paycode)
values (19177, 227);
insert into PAYEDBY (pid, paycode)
values (13310, 364);
insert into PAYEDBY (pid, paycode)
values (20573, 509);
insert into PAYEDBY (pid, paycode)
values (15908, 331);
insert into PAYEDBY (pid, paycode)
values (11414, 469);
insert into PAYEDBY (pid, paycode)
values (23389, 112);
insert into PAYEDBY (pid, paycode)
values (18692, 507);
insert into PAYEDBY (pid, paycode)
values (27917, 246);
insert into PAYEDBY (pid, paycode)
values (18450, 352);
insert into PAYEDBY (pid, paycode)
values (16110, 283);
insert into PAYEDBY (pid, paycode)
values (28978, 167);
insert into PAYEDBY (pid, paycode)
values (18531, 526);
insert into PAYEDBY (pid, paycode)
values (23199, 297);
insert into PAYEDBY (pid, paycode)
values (11811, 245);
insert into PAYEDBY (pid, paycode)
values (14155, 541);
insert into PAYEDBY (pid, paycode)
values (14203, 612);
insert into PAYEDBY (pid, paycode)
values (11799, 363);
insert into PAYEDBY (pid, paycode)
values (18531, 464);
insert into PAYEDBY (pid, paycode)
values (10291, 411);
insert into PAYEDBY (pid, paycode)
values (14481, 147);
insert into PAYEDBY (pid, paycode)
values (14317, 513);
insert into PAYEDBY (pid, paycode)
values (21467, 219);
insert into PAYEDBY (pid, paycode)
values (17592, 618);
insert into PAYEDBY (pid, paycode)
values (23608, 471);
insert into PAYEDBY (pid, paycode)
values (25948, 126);
insert into PAYEDBY (pid, paycode)
values (13228, 618);
insert into PAYEDBY (pid, paycode)
values (26799, 205);
insert into PAYEDBY (pid, paycode)
values (23474, 430);
commit;
prompt 5400 records committed...
insert into PAYEDBY (pid, paycode)
values (20272, 579);
insert into PAYEDBY (pid, paycode)
values (17522, 377);
insert into PAYEDBY (pid, paycode)
values (23369, 410);
insert into PAYEDBY (pid, paycode)
values (25952, 322);
insert into PAYEDBY (pid, paycode)
values (28758, 320);
insert into PAYEDBY (pid, paycode)
values (23736, 232);
insert into PAYEDBY (pid, paycode)
values (20474, 615);
insert into PAYEDBY (pid, paycode)
values (28532, 168);
insert into PAYEDBY (pid, paycode)
values (17372, 430);
insert into PAYEDBY (pid, paycode)
values (13302, 104);
insert into PAYEDBY (pid, paycode)
values (22972, 547);
insert into PAYEDBY (pid, paycode)
values (10685, 264);
insert into PAYEDBY (pid, paycode)
values (11420, 556);
insert into PAYEDBY (pid, paycode)
values (13160, 137);
insert into PAYEDBY (pid, paycode)
values (25452, 269);
insert into PAYEDBY (pid, paycode)
values (10588, 568);
insert into PAYEDBY (pid, paycode)
values (28910, 311);
insert into PAYEDBY (pid, paycode)
values (17345, 596);
insert into PAYEDBY (pid, paycode)
values (18664, 532);
insert into PAYEDBY (pid, paycode)
values (20107, 222);
insert into PAYEDBY (pid, paycode)
values (20841, 231);
insert into PAYEDBY (pid, paycode)
values (13310, 136);
insert into PAYEDBY (pid, paycode)
values (20749, 577);
insert into PAYEDBY (pid, paycode)
values (12875, 618);
insert into PAYEDBY (pid, paycode)
values (22887, 225);
insert into PAYEDBY (pid, paycode)
values (23369, 440);
insert into PAYEDBY (pid, paycode)
values (15908, 138);
insert into PAYEDBY (pid, paycode)
values (19753, 330);
insert into PAYEDBY (pid, paycode)
values (14829, 386);
insert into PAYEDBY (pid, paycode)
values (13644, 163);
insert into PAYEDBY (pid, paycode)
values (15552, 278);
insert into PAYEDBY (pid, paycode)
values (16287, 254);
insert into PAYEDBY (pid, paycode)
values (22707, 356);
insert into PAYEDBY (pid, paycode)
values (24365, 541);
insert into PAYEDBY (pid, paycode)
values (19227, 610);
insert into PAYEDBY (pid, paycode)
values (20841, 620);
insert into PAYEDBY (pid, paycode)
values (15203, 599);
insert into PAYEDBY (pid, paycode)
values (28345, 500);
insert into PAYEDBY (pid, paycode)
values (16302, 360);
insert into PAYEDBY (pid, paycode)
values (15698, 534);
insert into PAYEDBY (pid, paycode)
values (13310, 620);
insert into PAYEDBY (pid, paycode)
values (11929, 133);
insert into PAYEDBY (pid, paycode)
values (22887, 392);
insert into PAYEDBY (pid, paycode)
values (26589, 343);
insert into PAYEDBY (pid, paycode)
values (19692, 289);
insert into PAYEDBY (pid, paycode)
values (28245, 625);
insert into PAYEDBY (pid, paycode)
values (28345, 360);
insert into PAYEDBY (pid, paycode)
values (29225, 457);
insert into PAYEDBY (pid, paycode)
values (14333, 512);
insert into PAYEDBY (pid, paycode)
values (21051, 110);
insert into PAYEDBY (pid, paycode)
values (10322, 536);
insert into PAYEDBY (pid, paycode)
values (11136, 328);
insert into PAYEDBY (pid, paycode)
values (22552, 114);
insert into PAYEDBY (pid, paycode)
values (18679, 292);
insert into PAYEDBY (pid, paycode)
values (28428, 352);
insert into PAYEDBY (pid, paycode)
values (17336, 253);
insert into PAYEDBY (pid, paycode)
values (16938, 554);
insert into PAYEDBY (pid, paycode)
values (21376, 504);
insert into PAYEDBY (pid, paycode)
values (20258, 559);
insert into PAYEDBY (pid, paycode)
values (19114, 161);
insert into PAYEDBY (pid, paycode)
values (24856, 484);
insert into PAYEDBY (pid, paycode)
values (17638, 426);
insert into PAYEDBY (pid, paycode)
values (15028, 513);
insert into PAYEDBY (pid, paycode)
values (19628, 152);
insert into PAYEDBY (pid, paycode)
values (14203, 271);
insert into PAYEDBY (pid, paycode)
values (14955, 309);
insert into PAYEDBY (pid, paycode)
values (16191, 134);
insert into PAYEDBY (pid, paycode)
values (24424, 145);
insert into PAYEDBY (pid, paycode)
values (22209, 596);
insert into PAYEDBY (pid, paycode)
values (15230, 307);
insert into PAYEDBY (pid, paycode)
values (15202, 171);
insert into PAYEDBY (pid, paycode)
values (14203, 222);
insert into PAYEDBY (pid, paycode)
values (26000, 414);
insert into PAYEDBY (pid, paycode)
values (13048, 504);
insert into PAYEDBY (pid, paycode)
values (16336, 252);
insert into PAYEDBY (pid, paycode)
values (10981, 602);
insert into PAYEDBY (pid, paycode)
values (13535, 127);
insert into PAYEDBY (pid, paycode)
values (10588, 582);
insert into PAYEDBY (pid, paycode)
values (14829, 544);
insert into PAYEDBY (pid, paycode)
values (17167, 201);
insert into PAYEDBY (pid, paycode)
values (12757, 406);
insert into PAYEDBY (pid, paycode)
values (18450, 175);
insert into PAYEDBY (pid, paycode)
values (21452, 134);
insert into PAYEDBY (pid, paycode)
values (26609, 117);
insert into PAYEDBY (pid, paycode)
values (29805, 392);
insert into PAYEDBY (pid, paycode)
values (13426, 454);
insert into PAYEDBY (pid, paycode)
values (26250, 607);
insert into PAYEDBY (pid, paycode)
values (21264, 395);
insert into PAYEDBY (pid, paycode)
values (19805, 563);
insert into PAYEDBY (pid, paycode)
values (21452, 585);
insert into PAYEDBY (pid, paycode)
values (24114, 518);
insert into PAYEDBY (pid, paycode)
values (27630, 142);
insert into PAYEDBY (pid, paycode)
values (24277, 203);
insert into PAYEDBY (pid, paycode)
values (20350, 163);
insert into PAYEDBY (pid, paycode)
values (19327, 367);
insert into PAYEDBY (pid, paycode)
values (14333, 449);
insert into PAYEDBY (pid, paycode)
values (28445, 604);
insert into PAYEDBY (pid, paycode)
values (20654, 244);
insert into PAYEDBY (pid, paycode)
values (16302, 575);
insert into PAYEDBY (pid, paycode)
values (12509, 594);
commit;
prompt 5500 records committed...
insert into PAYEDBY (pid, paycode)
values (19667, 210);
insert into PAYEDBY (pid, paycode)
values (14866, 289);
insert into PAYEDBY (pid, paycode)
values (25604, 435);
insert into PAYEDBY (pid, paycode)
values (16365, 242);
insert into PAYEDBY (pid, paycode)
values (24367, 278);
insert into PAYEDBY (pid, paycode)
values (19357, 573);
insert into PAYEDBY (pid, paycode)
values (19177, 128);
insert into PAYEDBY (pid, paycode)
values (24093, 215);
insert into PAYEDBY (pid, paycode)
values (16164, 349);
insert into PAYEDBY (pid, paycode)
values (24973, 531);
insert into PAYEDBY (pid, paycode)
values (13365, 533);
insert into PAYEDBY (pid, paycode)
values (21561, 252);
insert into PAYEDBY (pid, paycode)
values (25203, 434);
insert into PAYEDBY (pid, paycode)
values (27039, 116);
insert into PAYEDBY (pid, paycode)
values (22252, 470);
insert into PAYEDBY (pid, paycode)
values (24856, 597);
insert into PAYEDBY (pid, paycode)
values (29417, 128);
insert into PAYEDBY (pid, paycode)
values (15401, 331);
insert into PAYEDBY (pid, paycode)
values (16231, 402);
insert into PAYEDBY (pid, paycode)
values (11929, 208);
insert into PAYEDBY (pid, paycode)
values (18694, 342);
insert into PAYEDBY (pid, paycode)
values (26384, 437);
insert into PAYEDBY (pid, paycode)
values (23343, 440);
insert into PAYEDBY (pid, paycode)
values (29772, 572);
insert into PAYEDBY (pid, paycode)
values (14685, 113);
insert into PAYEDBY (pid, paycode)
values (12323, 597);
insert into PAYEDBY (pid, paycode)
values (22374, 344);
insert into PAYEDBY (pid, paycode)
values (12471, 569);
insert into PAYEDBY (pid, paycode)
values (21264, 568);
insert into PAYEDBY (pid, paycode)
values (26461, 176);
insert into PAYEDBY (pid, paycode)
values (28377, 239);
insert into PAYEDBY (pid, paycode)
values (16855, 220);
insert into PAYEDBY (pid, paycode)
values (26435, 267);
insert into PAYEDBY (pid, paycode)
values (15881, 212);
insert into PAYEDBY (pid, paycode)
values (16545, 164);
insert into PAYEDBY (pid, paycode)
values (21622, 196);
insert into PAYEDBY (pid, paycode)
values (24045, 146);
insert into PAYEDBY (pid, paycode)
values (10158, 206);
insert into PAYEDBY (pid, paycode)
values (20295, 592);
insert into PAYEDBY (pid, paycode)
values (23519, 409);
insert into PAYEDBY (pid, paycode)
values (13160, 404);
insert into PAYEDBY (pid, paycode)
values (17372, 392);
insert into PAYEDBY (pid, paycode)
values (16302, 198);
insert into PAYEDBY (pid, paycode)
values (15379, 381);
insert into PAYEDBY (pid, paycode)
values (23736, 474);
insert into PAYEDBY (pid, paycode)
values (16855, 456);
insert into PAYEDBY (pid, paycode)
values (24174, 416);
insert into PAYEDBY (pid, paycode)
values (26630, 294);
insert into PAYEDBY (pid, paycode)
values (18112, 481);
insert into PAYEDBY (pid, paycode)
values (15119, 537);
insert into PAYEDBY (pid, paycode)
values (16481, 355);
insert into PAYEDBY (pid, paycode)
values (25952, 622);
insert into PAYEDBY (pid, paycode)
values (19021, 487);
insert into PAYEDBY (pid, paycode)
values (21622, 281);
insert into PAYEDBY (pid, paycode)
values (17372, 102);
insert into PAYEDBY (pid, paycode)
values (20865, 335);
insert into PAYEDBY (pid, paycode)
values (11905, 160);
insert into PAYEDBY (pid, paycode)
values (10316, 178);
insert into PAYEDBY (pid, paycode)
values (17538, 207);
insert into PAYEDBY (pid, paycode)
values (24160, 575);
insert into PAYEDBY (pid, paycode)
values (18450, 470);
insert into PAYEDBY (pid, paycode)
values (14866, 412);
insert into PAYEDBY (pid, paycode)
values (16029, 550);
insert into PAYEDBY (pid, paycode)
values (17302, 538);
insert into PAYEDBY (pid, paycode)
values (19177, 505);
insert into PAYEDBY (pid, paycode)
values (10316, 409);
insert into PAYEDBY (pid, paycode)
values (16831, 421);
insert into PAYEDBY (pid, paycode)
values (29407, 564);
insert into PAYEDBY (pid, paycode)
values (17696, 142);
insert into PAYEDBY (pid, paycode)
values (24174, 625);
insert into PAYEDBY (pid, paycode)
values (22080, 290);
insert into PAYEDBY (pid, paycode)
values (27167, 365);
insert into PAYEDBY (pid, paycode)
values (23736, 536);
insert into PAYEDBY (pid, paycode)
values (23866, 465);
insert into PAYEDBY (pid, paycode)
values (24322, 171);
insert into PAYEDBY (pid, paycode)
values (28118, 340);
insert into PAYEDBY (pid, paycode)
values (26238, 338);
insert into PAYEDBY (pid, paycode)
values (25192, 431);
insert into PAYEDBY (pid, paycode)
values (16287, 314);
insert into PAYEDBY (pid, paycode)
values (16481, 185);
insert into PAYEDBY (pid, paycode)
values (20573, 564);
insert into PAYEDBY (pid, paycode)
values (16197, 307);
insert into PAYEDBY (pid, paycode)
values (21852, 557);
insert into PAYEDBY (pid, paycode)
values (25002, 482);
insert into PAYEDBY (pid, paycode)
values (24798, 102);
insert into PAYEDBY (pid, paycode)
values (27761, 350);
insert into PAYEDBY (pid, paycode)
values (12583, 385);
insert into PAYEDBY (pid, paycode)
values (27737, 518);
insert into PAYEDBY (pid, paycode)
values (10763, 499);
insert into PAYEDBY (pid, paycode)
values (20416, 509);
insert into PAYEDBY (pid, paycode)
values (16380, 219);
insert into PAYEDBY (pid, paycode)
values (18679, 241);
insert into PAYEDBY (pid, paycode)
values (28896, 305);
insert into PAYEDBY (pid, paycode)
values (14463, 616);
insert into PAYEDBY (pid, paycode)
values (16336, 220);
insert into PAYEDBY (pid, paycode)
values (10763, 531);
insert into PAYEDBY (pid, paycode)
values (23369, 186);
insert into PAYEDBY (pid, paycode)
values (15698, 470);
insert into PAYEDBY (pid, paycode)
values (24652, 311);
insert into PAYEDBY (pid, paycode)
values (18527, 184);
commit;
prompt 5600 records committed...
insert into PAYEDBY (pid, paycode)
values (20724, 252);
insert into PAYEDBY (pid, paycode)
values (11926, 352);
insert into PAYEDBY (pid, paycode)
values (22532, 377);
insert into PAYEDBY (pid, paycode)
values (14866, 227);
insert into PAYEDBY (pid, paycode)
values (24505, 201);
insert into PAYEDBY (pid, paycode)
values (19372, 384);
insert into PAYEDBY (pid, paycode)
values (15552, 620);
insert into PAYEDBY (pid, paycode)
values (18531, 172);
insert into PAYEDBY (pid, paycode)
values (10154, 159);
insert into PAYEDBY (pid, paycode)
values (20461, 316);
insert into PAYEDBY (pid, paycode)
values (16191, 496);
insert into PAYEDBY (pid, paycode)
values (14955, 542);
insert into PAYEDBY (pid, paycode)
values (17694, 624);
insert into PAYEDBY (pid, paycode)
values (15028, 277);
insert into PAYEDBY (pid, paycode)
values (23783, 465);
insert into PAYEDBY (pid, paycode)
values (23457, 520);
insert into PAYEDBY (pid, paycode)
values (12509, 460);
insert into PAYEDBY (pid, paycode)
values (19805, 358);
insert into PAYEDBY (pid, paycode)
values (28532, 196);
insert into PAYEDBY (pid, paycode)
values (22374, 268);
insert into PAYEDBY (pid, paycode)
values (20139, 348);
insert into PAYEDBY (pid, paycode)
values (21376, 108);
insert into PAYEDBY (pid, paycode)
values (13236, 121);
insert into PAYEDBY (pid, paycode)
values (19021, 505);
insert into PAYEDBY (pid, paycode)
values (27422, 582);
insert into PAYEDBY (pid, paycode)
values (20457, 571);
insert into PAYEDBY (pid, paycode)
values (19114, 498);
insert into PAYEDBY (pid, paycode)
values (14317, 386);
insert into PAYEDBY (pid, paycode)
values (22722, 617);
insert into PAYEDBY (pid, paycode)
values (22887, 397);
insert into PAYEDBY (pid, paycode)
values (18607, 588);
insert into PAYEDBY (pid, paycode)
values (17674, 369);
insert into PAYEDBY (pid, paycode)
values (11100, 335);
insert into PAYEDBY (pid, paycode)
values (11414, 478);
insert into PAYEDBY (pid, paycode)
values (18679, 464);
insert into PAYEDBY (pid, paycode)
values (10164, 626);
insert into PAYEDBY (pid, paycode)
values (15908, 205);
insert into PAYEDBY (pid, paycode)
values (15400, 559);
insert into PAYEDBY (pid, paycode)
values (14441, 394);
insert into PAYEDBY (pid, paycode)
values (28617, 444);
insert into PAYEDBY (pid, paycode)
values (28372, 538);
insert into PAYEDBY (pid, paycode)
values (14317, 283);
insert into PAYEDBY (pid, paycode)
values (27609, 337);
insert into PAYEDBY (pid, paycode)
values (17418, 534);
insert into PAYEDBY (pid, paycode)
values (17802, 414);
insert into PAYEDBY (pid, paycode)
values (19667, 403);
insert into PAYEDBY (pid, paycode)
values (23796, 394);
insert into PAYEDBY (pid, paycode)
values (24768, 458);
insert into PAYEDBY (pid, paycode)
values (24114, 491);
insert into PAYEDBY (pid, paycode)
values (17813, 438);
insert into PAYEDBY (pid, paycode)
values (22724, 215);
insert into PAYEDBY (pid, paycode)
values (29805, 235);
insert into PAYEDBY (pid, paycode)
values (18153, 115);
insert into PAYEDBY (pid, paycode)
values (24038, 500);
insert into PAYEDBY (pid, paycode)
values (20865, 426);
insert into PAYEDBY (pid, paycode)
values (12064, 511);
insert into PAYEDBY (pid, paycode)
values (16278, 150);
insert into PAYEDBY (pid, paycode)
values (15698, 615);
insert into PAYEDBY (pid, paycode)
values (26242, 247);
insert into PAYEDBY (pid, paycode)
values (21467, 257);
insert into PAYEDBY (pid, paycode)
values (24174, 418);
insert into PAYEDBY (pid, paycode)
values (29407, 233);
insert into PAYEDBY (pid, paycode)
values (22773, 313);
insert into PAYEDBY (pid, paycode)
values (12583, 456);
insert into PAYEDBY (pid, paycode)
values (15202, 214);
insert into PAYEDBY (pid, paycode)
values (20191, 531);
insert into PAYEDBY (pid, paycode)
values (27917, 621);
insert into PAYEDBY (pid, paycode)
values (14441, 534);
insert into PAYEDBY (pid, paycode)
values (12757, 312);
insert into PAYEDBY (pid, paycode)
values (16302, 539);
insert into PAYEDBY (pid, paycode)
values (19485, 501);
insert into PAYEDBY (pid, paycode)
values (26384, 265);
insert into PAYEDBY (pid, paycode)
values (14145, 105);
insert into PAYEDBY (pid, paycode)
values (22904, 311);
insert into PAYEDBY (pid, paycode)
values (15011, 606);
insert into PAYEDBY (pid, paycode)
values (15330, 240);
insert into PAYEDBY (pid, paycode)
values (15598, 473);
insert into PAYEDBY (pid, paycode)
values (22255, 557);
insert into PAYEDBY (pid, paycode)
values (21522, 563);
insert into PAYEDBY (pid, paycode)
values (16938, 189);
insert into PAYEDBY (pid, paycode)
values (15119, 322);
insert into PAYEDBY (pid, paycode)
values (19692, 237);
insert into PAYEDBY (pid, paycode)
values (17538, 274);
insert into PAYEDBY (pid, paycode)
values (11372, 185);
insert into PAYEDBY (pid, paycode)
values (24045, 120);
insert into PAYEDBY (pid, paycode)
values (11503, 362);
insert into PAYEDBY (pid, paycode)
values (10449, 553);
insert into PAYEDBY (pid, paycode)
values (28822, 284);
insert into PAYEDBY (pid, paycode)
values (21376, 479);
insert into PAYEDBY (pid, paycode)
values (29560, 421);
insert into PAYEDBY (pid, paycode)
values (18247, 446);
insert into PAYEDBY (pid, paycode)
values (12323, 618);
insert into PAYEDBY (pid, paycode)
values (13085, 111);
insert into PAYEDBY (pid, paycode)
values (29171, 146);
insert into PAYEDBY (pid, paycode)
values (14145, 610);
insert into PAYEDBY (pid, paycode)
values (21655, 286);
insert into PAYEDBY (pid, paycode)
values (24785, 610);
insert into PAYEDBY (pid, paycode)
values (16231, 378);
insert into PAYEDBY (pid, paycode)
values (16191, 369);
insert into PAYEDBY (pid, paycode)
values (13822, 158);
commit;
prompt 5700 records committed...
insert into PAYEDBY (pid, paycode)
values (15379, 185);
insert into PAYEDBY (pid, paycode)
values (22972, 123);
insert into PAYEDBY (pid, paycode)
values (14021, 412);
insert into PAYEDBY (pid, paycode)
values (26461, 276);
insert into PAYEDBY (pid, paycode)
values (20920, 285);
insert into PAYEDBY (pid, paycode)
values (21083, 398);
insert into PAYEDBY (pid, paycode)
values (11414, 353);
insert into PAYEDBY (pid, paycode)
values (22773, 338);
insert into PAYEDBY (pid, paycode)
values (11330, 189);
insert into PAYEDBY (pid, paycode)
values (17522, 556);
insert into PAYEDBY (pid, paycode)
values (16164, 162);
insert into PAYEDBY (pid, paycode)
values (19114, 612);
insert into PAYEDBY (pid, paycode)
values (18527, 249);
insert into PAYEDBY (pid, paycode)
values (28812, 344);
insert into PAYEDBY (pid, paycode)
values (24448, 182);
insert into PAYEDBY (pid, paycode)
values (27422, 102);
insert into PAYEDBY (pid, paycode)
values (13015, 527);
insert into PAYEDBY (pid, paycode)
values (22209, 273);
insert into PAYEDBY (pid, paycode)
values (15401, 243);
insert into PAYEDBY (pid, paycode)
values (10168, 443);
insert into PAYEDBY (pid, paycode)
values (17167, 128);
insert into PAYEDBY (pid, paycode)
values (11735, 289);
insert into PAYEDBY (pid, paycode)
values (15552, 536);
insert into PAYEDBY (pid, paycode)
values (24038, 153);
insert into PAYEDBY (pid, paycode)
values (22872, 405);
insert into PAYEDBY (pid, paycode)
values (20865, 478);
insert into PAYEDBY (pid, paycode)
values (15344, 455);
insert into PAYEDBY (pid, paycode)
values (28118, 387);
insert into PAYEDBY (pid, paycode)
values (21384, 606);
insert into PAYEDBY (pid, paycode)
values (20295, 178);
insert into PAYEDBY (pid, paycode)
values (27788, 392);
insert into PAYEDBY (pid, paycode)
values (15028, 316);
insert into PAYEDBY (pid, paycode)
values (20139, 611);
insert into PAYEDBY (pid, paycode)
values (25144, 223);
insert into PAYEDBY (pid, paycode)
values (20841, 324);
insert into PAYEDBY (pid, paycode)
values (10758, 578);
insert into PAYEDBY (pid, paycode)
values (16831, 484);
insert into PAYEDBY (pid, paycode)
values (11735, 555);
insert into PAYEDBY (pid, paycode)
values (20107, 558);
insert into PAYEDBY (pid, paycode)
values (29055, 281);
insert into PAYEDBY (pid, paycode)
values (16938, 564);
insert into PAYEDBY (pid, paycode)
values (21467, 325);
insert into PAYEDBY (pid, paycode)
values (15874, 403);
insert into PAYEDBY (pid, paycode)
values (12583, 227);
insert into PAYEDBY (pid, paycode)
values (11492, 148);
insert into PAYEDBY (pid, paycode)
values (18321, 335);
insert into PAYEDBY (pid, paycode)
values (17694, 318);
insert into PAYEDBY (pid, paycode)
values (15055, 220);
insert into PAYEDBY (pid, paycode)
values (29805, 251);
insert into PAYEDBY (pid, paycode)
values (23944, 306);
insert into PAYEDBY (pid, paycode)
values (17418, 232);
insert into PAYEDBY (pid, paycode)
values (27788, 262);
insert into PAYEDBY (pid, paycode)
values (24323, 423);
insert into PAYEDBY (pid, paycode)
values (21376, 540);
insert into PAYEDBY (pid, paycode)
values (22532, 433);
insert into PAYEDBY (pid, paycode)
values (25952, 309);
insert into PAYEDBY (pid, paycode)
values (25335, 243);
insert into PAYEDBY (pid, paycode)
values (15721, 580);
insert into PAYEDBY (pid, paycode)
values (22904, 225);
insert into PAYEDBY (pid, paycode)
values (15598, 202);
insert into PAYEDBY (pid, paycode)
values (28345, 187);
insert into PAYEDBY (pid, paycode)
values (16164, 141);
insert into PAYEDBY (pid, paycode)
values (28758, 204);
insert into PAYEDBY (pid, paycode)
values (28853, 269);
insert into PAYEDBY (pid, paycode)
values (21384, 223);
insert into PAYEDBY (pid, paycode)
values (16657, 186);
insert into PAYEDBY (pid, paycode)
values (19904, 101);
insert into PAYEDBY (pid, paycode)
values (16365, 180);
insert into PAYEDBY (pid, paycode)
values (26709, 132);
insert into PAYEDBY (pid, paycode)
values (11929, 223);
insert into PAYEDBY (pid, paycode)
values (24505, 359);
insert into PAYEDBY (pid, paycode)
values (10180, 382);
insert into PAYEDBY (pid, paycode)
values (27761, 516);
insert into PAYEDBY (pid, paycode)
values (18112, 459);
insert into PAYEDBY (pid, paycode)
values (26250, 392);
insert into PAYEDBY (pid, paycode)
values (14237, 454);
insert into PAYEDBY (pid, paycode)
values (29805, 186);
insert into PAYEDBY (pid, paycode)
values (19227, 351);
insert into PAYEDBY (pid, paycode)
values (20075, 480);
insert into PAYEDBY (pid, paycode)
values (16278, 523);
insert into PAYEDBY (pid, paycode)
values (19114, 540);
insert into PAYEDBY (pid, paycode)
values (12757, 447);
insert into PAYEDBY (pid, paycode)
values (23369, 127);
insert into PAYEDBY (pid, paycode)
values (25231, 470);
insert into PAYEDBY (pid, paycode)
values (29417, 605);
insert into PAYEDBY (pid, paycode)
values (15698, 349);
insert into PAYEDBY (pid, paycode)
values (12757, 210);
insert into PAYEDBY (pid, paycode)
values (16481, 626);
insert into PAYEDBY (pid, paycode)
values (18897, 191);
insert into PAYEDBY (pid, paycode)
values (19114, 294);
insert into PAYEDBY (pid, paycode)
values (19357, 521);
insert into PAYEDBY (pid, paycode)
values (24130, 259);
insert into PAYEDBY (pid, paycode)
values (17592, 570);
insert into PAYEDBY (pid, paycode)
values (15549, 506);
insert into PAYEDBY (pid, paycode)
values (28695, 129);
insert into PAYEDBY (pid, paycode)
values (14317, 184);
insert into PAYEDBY (pid, paycode)
values (27066, 542);
insert into PAYEDBY (pid, paycode)
values (17828, 457);
insert into PAYEDBY (pid, paycode)
values (20768, 549);
insert into PAYEDBY (pid, paycode)
values (19692, 522);
commit;
prompt 5800 records committed...
insert into PAYEDBY (pid, paycode)
values (12471, 622);
insert into PAYEDBY (pid, paycode)
values (28896, 147);
insert into PAYEDBY (pid, paycode)
values (11492, 610);
insert into PAYEDBY (pid, paycode)
values (13160, 467);
insert into PAYEDBY (pid, paycode)
values (20258, 500);
insert into PAYEDBY (pid, paycode)
values (21622, 218);
insert into PAYEDBY (pid, paycode)
values (14155, 487);
insert into PAYEDBY (pid, paycode)
values (27049, 609);
insert into PAYEDBY (pid, paycode)
values (16751, 377);
insert into PAYEDBY (pid, paycode)
values (12471, 387);
insert into PAYEDBY (pid, paycode)
values (22542, 600);
insert into PAYEDBY (pid, paycode)
values (27754, 385);
insert into PAYEDBY (pid, paycode)
values (27761, 348);
insert into PAYEDBY (pid, paycode)
values (22499, 428);
insert into PAYEDBY (pid, paycode)
values (19759, 158);
insert into PAYEDBY (pid, paycode)
values (17263, 206);
insert into PAYEDBY (pid, paycode)
values (17638, 480);
insert into PAYEDBY (pid, paycode)
values (15598, 517);
insert into PAYEDBY (pid, paycode)
values (19177, 627);
insert into PAYEDBY (pid, paycode)
values (11330, 296);
insert into PAYEDBY (pid, paycode)
values (13365, 522);
insert into PAYEDBY (pid, paycode)
values (20740, 430);
insert into PAYEDBY (pid, paycode)
values (15400, 359);
insert into PAYEDBY (pid, paycode)
values (23425, 499);
insert into PAYEDBY (pid, paycode)
values (24505, 320);
insert into PAYEDBY (pid, paycode)
values (11905, 222);
insert into PAYEDBY (pid, paycode)
values (12353, 518);
insert into PAYEDBY (pid, paycode)
values (24424, 514);
insert into PAYEDBY (pid, paycode)
values (12249, 384);
insert into PAYEDBY (pid, paycode)
values (14829, 280);
insert into PAYEDBY (pid, paycode)
values (12323, 570);
insert into PAYEDBY (pid, paycode)
values (28847, 515);
insert into PAYEDBY (pid, paycode)
values (26242, 215);
insert into PAYEDBY (pid, paycode)
values (27788, 295);
insert into PAYEDBY (pid, paycode)
values (25191, 349);
insert into PAYEDBY (pid, paycode)
values (10108, 175);
insert into PAYEDBY (pid, paycode)
values (27788, 310);
insert into PAYEDBY (pid, paycode)
values (14317, 383);
insert into PAYEDBY (pid, paycode)
values (27039, 623);
insert into PAYEDBY (pid, paycode)
values (20496, 624);
insert into PAYEDBY (pid, paycode)
values (24114, 211);
insert into PAYEDBY (pid, paycode)
values (22707, 536);
insert into PAYEDBY (pid, paycode)
values (16197, 328);
insert into PAYEDBY (pid, paycode)
values (19628, 175);
insert into PAYEDBY (pid, paycode)
values (16597, 394);
insert into PAYEDBY (pid, paycode)
values (26583, 604);
insert into PAYEDBY (pid, paycode)
values (28880, 576);
insert into PAYEDBY (pid, paycode)
values (20350, 622);
insert into PAYEDBY (pid, paycode)
values (25434, 621);
insert into PAYEDBY (pid, paycode)
values (13048, 174);
insert into PAYEDBY (pid, paycode)
values (13085, 212);
insert into PAYEDBY (pid, paycode)
values (12249, 537);
insert into PAYEDBY (pid, paycode)
values (25203, 448);
insert into PAYEDBY (pid, paycode)
values (24174, 190);
insert into PAYEDBY (pid, paycode)
values (21522, 497);
insert into PAYEDBY (pid, paycode)
values (26838, 531);
insert into PAYEDBY (pid, paycode)
values (15202, 156);
insert into PAYEDBY (pid, paycode)
values (15274, 491);
insert into PAYEDBY (pid, paycode)
values (11414, 143);
insert into PAYEDBY (pid, paycode)
values (20724, 516);
insert into PAYEDBY (pid, paycode)
values (16287, 534);
insert into PAYEDBY (pid, paycode)
values (21286, 533);
insert into PAYEDBY (pid, paycode)
values (21629, 553);
insert into PAYEDBY (pid, paycode)
values (23808, 445);
insert into PAYEDBY (pid, paycode)
values (16681, 397);
insert into PAYEDBY (pid, paycode)
values (13401, 220);
insert into PAYEDBY (pid, paycode)
values (14317, 102);
insert into PAYEDBY (pid, paycode)
values (21286, 440);
insert into PAYEDBY (pid, paycode)
values (11100, 618);
insert into PAYEDBY (pid, paycode)
values (15159, 108);
insert into PAYEDBY (pid, paycode)
values (27832, 246);
insert into PAYEDBY (pid, paycode)
values (25568, 273);
insert into PAYEDBY (pid, paycode)
values (24460, 377);
insert into PAYEDBY (pid, paycode)
values (18187, 445);
insert into PAYEDBY (pid, paycode)
values (21083, 130);
insert into PAYEDBY (pid, paycode)
values (19805, 477);
insert into PAYEDBY (pid, paycode)
values (26242, 115);
insert into PAYEDBY (pid, paycode)
values (11484, 377);
insert into PAYEDBY (pid, paycode)
values (12064, 485);
insert into PAYEDBY (pid, paycode)
values (19327, 447);
insert into PAYEDBY (pid, paycode)
values (29225, 251);
insert into PAYEDBY (pid, paycode)
values (16389, 152);
insert into PAYEDBY (pid, paycode)
values (20865, 118);
insert into PAYEDBY (pid, paycode)
values (16657, 597);
insert into PAYEDBY (pid, paycode)
values (10685, 333);
insert into PAYEDBY (pid, paycode)
values (17538, 222);
insert into PAYEDBY (pid, paycode)
values (14685, 623);
insert into PAYEDBY (pid, paycode)
values (23796, 521);
insert into PAYEDBY (pid, paycode)
values (24160, 538);
insert into PAYEDBY (pid, paycode)
values (24768, 346);
insert into PAYEDBY (pid, paycode)
values (16380, 571);
insert into PAYEDBY (pid, paycode)
values (20724, 414);
insert into PAYEDBY (pid, paycode)
values (24460, 287);
insert into PAYEDBY (pid, paycode)
values (21852, 551);
insert into PAYEDBY (pid, paycode)
values (26838, 458);
insert into PAYEDBY (pid, paycode)
values (26915, 441);
insert into PAYEDBY (pid, paycode)
values (26609, 404);
insert into PAYEDBY (pid, paycode)
values (13302, 444);
insert into PAYEDBY (pid, paycode)
values (14198, 442);
insert into PAYEDBY (pid, paycode)
values (16663, 399);
commit;
prompt 5900 records committed...
insert into PAYEDBY (pid, paycode)
values (10862, 284);
insert into PAYEDBY (pid, paycode)
values (14198, 623);
insert into PAYEDBY (pid, paycode)
values (18692, 344);
insert into PAYEDBY (pid, paycode)
values (15698, 430);
insert into PAYEDBY (pid, paycode)
values (25983, 629);
insert into PAYEDBY (pid, paycode)
values (19324, 180);
insert into PAYEDBY (pid, paycode)
values (13501, 504);
insert into PAYEDBY (pid, paycode)
values (18462, 560);
insert into PAYEDBY (pid, paycode)
values (18995, 587);
insert into PAYEDBY (pid, paycode)
values (29560, 491);
insert into PAYEDBY (pid, paycode)
values (14084, 126);
insert into PAYEDBY (pid, paycode)
values (27650, 307);
insert into PAYEDBY (pid, paycode)
values (20749, 402);
insert into PAYEDBY (pid, paycode)
values (19996, 214);
insert into PAYEDBY (pid, paycode)
values (10763, 477);
insert into PAYEDBY (pid, paycode)
values (26915, 336);
insert into PAYEDBY (pid, paycode)
values (13426, 349);
insert into PAYEDBY (pid, paycode)
values (11263, 575);
insert into PAYEDBY (pid, paycode)
values (16681, 152);
insert into PAYEDBY (pid, paycode)
values (17828, 594);
insert into PAYEDBY (pid, paycode)
values (25203, 512);
insert into PAYEDBY (pid, paycode)
values (18995, 314);
insert into PAYEDBY (pid, paycode)
values (21083, 329);
insert into PAYEDBY (pid, paycode)
values (24937, 458);
insert into PAYEDBY (pid, paycode)
values (25218, 537);
insert into PAYEDBY (pid, paycode)
values (12064, 615);
insert into PAYEDBY (pid, paycode)
values (21286, 298);
insert into PAYEDBY (pid, paycode)
values (13638, 436);
insert into PAYEDBY (pid, paycode)
values (20660, 287);
insert into PAYEDBY (pid, paycode)
values (16657, 135);
insert into PAYEDBY (pid, paycode)
values (23389, 314);
insert into PAYEDBY (pid, paycode)
values (26242, 320);
insert into PAYEDBY (pid, paycode)
values (29407, 385);
insert into PAYEDBY (pid, paycode)
values (18926, 260);
insert into PAYEDBY (pid, paycode)
values (15300, 111);
insert into PAYEDBY (pid, paycode)
values (24365, 161);
insert into PAYEDBY (pid, paycode)
values (25952, 552);
insert into PAYEDBY (pid, paycode)
values (10108, 469);
insert into PAYEDBY (pid, paycode)
values (10269, 491);
insert into PAYEDBY (pid, paycode)
values (27830, 343);
insert into PAYEDBY (pid, paycode)
values (13346, 482);
insert into PAYEDBY (pid, paycode)
values (14084, 213);
insert into PAYEDBY (pid, paycode)
values (23796, 585);
insert into PAYEDBY (pid, paycode)
values (15220, 243);
insert into PAYEDBY (pid, paycode)
values (29772, 627);
insert into PAYEDBY (pid, paycode)
values (11799, 432);
insert into PAYEDBY (pid, paycode)
values (18267, 298);
insert into PAYEDBY (pid, paycode)
values (28980, 223);
insert into PAYEDBY (pid, paycode)
values (27526, 226);
insert into PAYEDBY (pid, paycode)
values (14317, 474);
insert into PAYEDBY (pid, paycode)
values (21193, 552);
insert into PAYEDBY (pid, paycode)
values (20416, 618);
insert into PAYEDBY (pid, paycode)
values (18187, 541);
insert into PAYEDBY (pid, paycode)
values (28118, 472);
insert into PAYEDBY (pid, paycode)
values (15552, 238);
insert into PAYEDBY (pid, paycode)
values (11624, 354);
insert into PAYEDBY (pid, paycode)
values (15230, 568);
insert into PAYEDBY (pid, paycode)
values (10158, 180);
insert into PAYEDBY (pid, paycode)
values (17638, 492);
insert into PAYEDBY (pid, paycode)
values (26435, 507);
insert into PAYEDBY (pid, paycode)
values (22707, 603);
insert into PAYEDBY (pid, paycode)
values (18247, 622);
insert into PAYEDBY (pid, paycode)
values (16278, 601);
insert into PAYEDBY (pid, paycode)
values (19598, 405);
insert into PAYEDBY (pid, paycode)
values (24643, 611);
insert into PAYEDBY (pid, paycode)
values (28523, 508);
insert into PAYEDBY (pid, paycode)
values (29127, 379);
insert into PAYEDBY (pid, paycode)
values (10269, 442);
insert into PAYEDBY (pid, paycode)
values (13310, 324);
insert into PAYEDBY (pid, paycode)
values (24173, 516);
insert into PAYEDBY (pid, paycode)
values (22542, 139);
insert into PAYEDBY (pid, paycode)
values (12936, 388);
insert into PAYEDBY (pid, paycode)
values (11929, 263);
insert into PAYEDBY (pid, paycode)
values (22552, 429);
insert into PAYEDBY (pid, paycode)
values (12583, 191);
insert into PAYEDBY (pid, paycode)
values (11412, 166);
insert into PAYEDBY (pid, paycode)
values (14317, 394);
insert into PAYEDBY (pid, paycode)
values (11735, 139);
insert into PAYEDBY (pid, paycode)
values (28445, 462);
insert into PAYEDBY (pid, paycode)
values (25231, 370);
insert into PAYEDBY (pid, paycode)
values (14906, 505);
insert into PAYEDBY (pid, paycode)
values (12546, 440);
insert into PAYEDBY (pid, paycode)
values (26609, 284);
insert into PAYEDBY (pid, paycode)
values (28595, 459);
insert into PAYEDBY (pid, paycode)
values (11330, 199);
insert into PAYEDBY (pid, paycode)
values (17345, 256);
insert into PAYEDBY (pid, paycode)
values (26933, 451);
insert into PAYEDBY (pid, paycode)
values (15401, 569);
insert into PAYEDBY (pid, paycode)
values (24539, 117);
insert into PAYEDBY (pid, paycode)
values (20920, 118);
insert into PAYEDBY (pid, paycode)
values (28376, 156);
insert into PAYEDBY (pid, paycode)
values (25218, 566);
insert into PAYEDBY (pid, paycode)
values (22722, 144);
insert into PAYEDBY (pid, paycode)
values (21193, 246);
insert into PAYEDBY (pid, paycode)
values (27167, 445);
insert into PAYEDBY (pid, paycode)
values (14866, 603);
insert into PAYEDBY (pid, paycode)
values (21561, 426);
insert into PAYEDBY (pid, paycode)
values (12338, 124);
insert into PAYEDBY (pid, paycode)
values (17592, 419);
insert into PAYEDBY (pid, paycode)
values (16545, 505);
commit;
prompt 6000 records committed...
insert into PAYEDBY (pid, paycode)
values (13523, 446);
insert into PAYEDBY (pid, paycode)
values (27917, 620);
insert into PAYEDBY (pid, paycode)
values (11372, 491);
insert into PAYEDBY (pid, paycode)
values (20272, 123);
insert into PAYEDBY (pid, paycode)
values (10180, 367);
insert into PAYEDBY (pid, paycode)
values (18247, 182);
insert into PAYEDBY (pid, paycode)
values (19021, 511);
insert into PAYEDBY (pid, paycode)
values (13535, 114);
insert into PAYEDBY (pid, paycode)
values (13346, 438);
insert into PAYEDBY (pid, paycode)
values (15055, 472);
insert into PAYEDBY (pid, paycode)
values (14463, 172);
insert into PAYEDBY (pid, paycode)
values (21655, 501);
insert into PAYEDBY (pid, paycode)
values (20295, 557);
insert into PAYEDBY (pid, paycode)
values (29108, 239);
insert into PAYEDBY (pid, paycode)
values (17418, 119);
insert into PAYEDBY (pid, paycode)
values (16267, 203);
insert into PAYEDBY (pid, paycode)
values (16287, 527);
insert into PAYEDBY (pid, paycode)
values (21629, 226);
insert into PAYEDBY (pid, paycode)
values (21829, 564);
insert into PAYEDBY (pid, paycode)
values (11692, 159);
insert into PAYEDBY (pid, paycode)
values (24323, 484);
insert into PAYEDBY (pid, paycode)
values (21719, 560);
insert into PAYEDBY (pid, paycode)
values (20258, 608);
insert into PAYEDBY (pid, paycode)
values (20461, 540);
insert into PAYEDBY (pid, paycode)
values (19598, 430);
insert into PAYEDBY (pid, paycode)
values (19805, 150);
insert into PAYEDBY (pid, paycode)
values (11372, 363);
insert into PAYEDBY (pid, paycode)
values (11503, 499);
insert into PAYEDBY (pid, paycode)
values (19177, 456);
insert into PAYEDBY (pid, paycode)
values (28300, 244);
insert into PAYEDBY (pid, paycode)
values (12323, 611);
insert into PAYEDBY (pid, paycode)
values (26583, 477);
insert into PAYEDBY (pid, paycode)
values (21112, 608);
insert into PAYEDBY (pid, paycode)
values (18247, 451);
insert into PAYEDBY (pid, paycode)
values (26515, 486);
insert into PAYEDBY (pid, paycode)
values (22775, 170);
insert into PAYEDBY (pid, paycode)
values (19904, 380);
insert into PAYEDBY (pid, paycode)
values (23199, 500);
insert into PAYEDBY (pid, paycode)
values (17638, 107);
insert into PAYEDBY (pid, paycode)
values (29390, 107);
insert into PAYEDBY (pid, paycode)
values (20660, 504);
insert into PAYEDBY (pid, paycode)
values (16231, 314);
insert into PAYEDBY (pid, paycode)
values (20670, 194);
insert into PAYEDBY (pid, paycode)
values (15230, 473);
insert into PAYEDBY (pid, paycode)
values (22707, 123);
insert into PAYEDBY (pid, paycode)
values (16191, 505);
insert into PAYEDBY (pid, paycode)
values (17467, 253);
insert into PAYEDBY (pid, paycode)
values (25192, 370);
insert into PAYEDBY (pid, paycode)
values (15874, 500);
insert into PAYEDBY (pid, paycode)
values (28727, 126);
insert into PAYEDBY (pid, paycode)
values (12471, 112);
insert into PAYEDBY (pid, paycode)
values (14463, 154);
insert into PAYEDBY (pid, paycode)
values (22542, 407);
insert into PAYEDBY (pid, paycode)
values (16029, 155);
insert into PAYEDBY (pid, paycode)
values (28345, 566);
insert into PAYEDBY (pid, paycode)
values (22252, 495);
insert into PAYEDBY (pid, paycode)
values (21719, 160);
insert into PAYEDBY (pid, paycode)
values (17211, 513);
insert into PAYEDBY (pid, paycode)
values (24966, 469);
insert into PAYEDBY (pid, paycode)
values (11811, 277);
insert into PAYEDBY (pid, paycode)
values (11263, 524);
insert into PAYEDBY (pid, paycode)
values (22775, 166);
insert into PAYEDBY (pid, paycode)
values (20457, 355);
insert into PAYEDBY (pid, paycode)
values (27832, 226);
insert into PAYEDBY (pid, paycode)
values (11926, 187);
insert into PAYEDBY (pid, paycode)
values (17538, 315);
insert into PAYEDBY (pid, paycode)
values (26799, 402);
insert into PAYEDBY (pid, paycode)
values (14155, 613);
insert into PAYEDBY (pid, paycode)
values (16197, 293);
insert into PAYEDBY (pid, paycode)
values (16197, 581);
insert into PAYEDBY (pid, paycode)
values (17696, 138);
insert into PAYEDBY (pid, paycode)
values (17696, 446);
insert into PAYEDBY (pid, paycode)
values (13346, 133);
insert into PAYEDBY (pid, paycode)
values (28896, 404);
insert into PAYEDBY (pid, paycode)
values (27650, 444);
insert into PAYEDBY (pid, paycode)
values (28896, 269);
insert into PAYEDBY (pid, paycode)
values (19692, 417);
insert into PAYEDBY (pid, paycode)
values (21561, 338);
insert into PAYEDBY (pid, paycode)
values (16852, 418);
insert into PAYEDBY (pid, paycode)
values (26238, 629);
insert into PAYEDBY (pid, paycode)
values (27737, 357);
insert into PAYEDBY (pid, paycode)
values (22401, 595);
insert into PAYEDBY (pid, paycode)
values (18531, 235);
insert into PAYEDBY (pid, paycode)
values (17828, 437);
insert into PAYEDBY (pid, paycode)
values (17418, 207);
insert into PAYEDBY (pid, paycode)
values (22889, 554);
insert into PAYEDBY (pid, paycode)
values (23736, 461);
insert into PAYEDBY (pid, paycode)
values (12936, 531);
insert into PAYEDBY (pid, paycode)
values (29432, 268);
insert into PAYEDBY (pid, paycode)
values (10164, 282);
insert into PAYEDBY (pid, paycode)
values (11037, 477);
insert into PAYEDBY (pid, paycode)
values (21467, 253);
insert into PAYEDBY (pid, paycode)
values (18153, 587);
insert into PAYEDBY (pid, paycode)
values (28376, 380);
insert into PAYEDBY (pid, paycode)
values (14654, 245);
insert into PAYEDBY (pid, paycode)
values (11799, 284);
insert into PAYEDBY (pid, paycode)
values (25231, 282);
insert into PAYEDBY (pid, paycode)
values (13638, 123);
insert into PAYEDBY (pid, paycode)
values (15344, 121);
insert into PAYEDBY (pid, paycode)
values (10325, 609);
commit;
prompt 6100 records committed...
insert into PAYEDBY (pid, paycode)
values (20457, 226);
insert into PAYEDBY (pid, paycode)
values (19416, 285);
insert into PAYEDBY (pid, paycode)
values (13160, 301);
insert into PAYEDBY (pid, paycode)
values (21452, 502);
insert into PAYEDBY (pid, paycode)
values (12249, 589);
insert into PAYEDBY (pid, paycode)
values (12449, 552);
insert into PAYEDBY (pid, paycode)
values (19021, 438);
insert into PAYEDBY (pid, paycode)
values (12679, 538);
insert into PAYEDBY (pid, paycode)
values (12936, 137);
insert into PAYEDBY (pid, paycode)
values (20740, 558);
insert into PAYEDBY (pid, paycode)
values (10180, 480);
insert into PAYEDBY (pid, paycode)
values (13015, 255);
insert into PAYEDBY (pid, paycode)
values (14900, 467);
insert into PAYEDBY (pid, paycode)
values (13523, 284);
insert into PAYEDBY (pid, paycode)
values (25948, 614);
insert into PAYEDBY (pid, paycode)
values (22904, 497);
insert into PAYEDBY (pid, paycode)
values (12679, 336);
insert into PAYEDBY (pid, paycode)
values (29108, 357);
insert into PAYEDBY (pid, paycode)
values (22872, 321);
insert into PAYEDBY (pid, paycode)
values (17017, 351);
insert into PAYEDBY (pid, paycode)
values (26459, 230);
insert into PAYEDBY (pid, paycode)
values (19805, 132);
insert into PAYEDBY (pid, paycode)
values (15370, 237);
insert into PAYEDBY (pid, paycode)
values (12583, 347);
insert into PAYEDBY (pid, paycode)
values (24174, 202);
insert into PAYEDBY (pid, paycode)
values (20749, 449);
insert into PAYEDBY (pid, paycode)
values (12323, 478);
insert into PAYEDBY (pid, paycode)
values (15881, 256);
insert into PAYEDBY (pid, paycode)
values (27917, 533);
insert into PAYEDBY (pid, paycode)
values (18153, 449);
insert into PAYEDBY (pid, paycode)
values (19759, 187);
insert into PAYEDBY (pid, paycode)
values (15552, 507);
insert into PAYEDBY (pid, paycode)
values (18450, 433);
insert into PAYEDBY (pid, paycode)
values (20768, 135);
insert into PAYEDBY (pid, paycode)
values (21561, 429);
insert into PAYEDBY (pid, paycode)
values (28985, 311);
insert into PAYEDBY (pid, paycode)
values (29252, 172);
insert into PAYEDBY (pid, paycode)
values (24114, 356);
insert into PAYEDBY (pid, paycode)
values (19996, 469);
insert into PAYEDBY (pid, paycode)
values (29333, 233);
insert into PAYEDBY (pid, paycode)
values (12509, 531);
insert into PAYEDBY (pid, paycode)
values (17813, 435);
insert into PAYEDBY (pid, paycode)
values (24424, 242);
insert into PAYEDBY (pid, paycode)
values (24322, 274);
insert into PAYEDBY (pid, paycode)
values (16278, 628);
insert into PAYEDBY (pid, paycode)
values (25191, 536);
insert into PAYEDBY (pid, paycode)
values (15159, 486);
insert into PAYEDBY (pid, paycode)
values (16384, 321);
insert into PAYEDBY (pid, paycode)
values (24424, 419);
insert into PAYEDBY (pid, paycode)
values (27399, 310);
insert into PAYEDBY (pid, paycode)
values (25983, 322);
insert into PAYEDBY (pid, paycode)
values (21300, 183);
insert into PAYEDBY (pid, paycode)
values (11632, 337);
insert into PAYEDBY (pid, paycode)
values (10032, 259);
insert into PAYEDBY (pid, paycode)
values (20670, 608);
insert into PAYEDBY (pid, paycode)
values (19904, 121);
insert into PAYEDBY (pid, paycode)
values (16164, 321);
insert into PAYEDBY (pid, paycode)
values (21467, 408);
insert into PAYEDBY (pid, paycode)
values (28847, 186);
insert into PAYEDBY (pid, paycode)
values (28853, 408);
insert into PAYEDBY (pid, paycode)
values (13346, 217);
insert into PAYEDBY (pid, paycode)
values (16545, 258);
insert into PAYEDBY (pid, paycode)
values (20920, 242);
insert into PAYEDBY (pid, paycode)
values (14258, 259);
insert into PAYEDBY (pid, paycode)
values (28118, 486);
insert into PAYEDBY (pid, paycode)
values (13822, 569);
insert into PAYEDBY (pid, paycode)
values (20635, 165);
insert into PAYEDBY (pid, paycode)
values (28896, 400);
insert into PAYEDBY (pid, paycode)
values (17592, 510);
insert into PAYEDBY (pid, paycode)
values (29252, 445);
insert into PAYEDBY (pid, paycode)
values (21719, 196);
insert into PAYEDBY (pid, paycode)
values (20654, 281);
insert into PAYEDBY (pid, paycode)
values (24447, 414);
insert into PAYEDBY (pid, paycode)
values (26435, 128);
insert into PAYEDBY (pid, paycode)
values (10168, 411);
insert into PAYEDBY (pid, paycode)
values (10322, 543);
insert into PAYEDBY (pid, paycode)
values (12757, 478);
insert into PAYEDBY (pid, paycode)
values (23343, 155);
insert into PAYEDBY (pid, paycode)
values (21914, 349);
insert into PAYEDBY (pid, paycode)
values (24643, 138);
insert into PAYEDBY (pid, paycode)
values (22707, 194);
insert into PAYEDBY (pid, paycode)
values (15721, 412);
insert into PAYEDBY (pid, paycode)
values (28767, 398);
insert into PAYEDBY (pid, paycode)
values (17211, 243);
insert into PAYEDBY (pid, paycode)
values (12323, 127);
insert into PAYEDBY (pid, paycode)
values (18694, 167);
insert into PAYEDBY (pid, paycode)
values (19904, 122);
insert into PAYEDBY (pid, paycode)
values (13365, 236);
insert into PAYEDBY (pid, paycode)
values (16657, 609);
insert into PAYEDBY (pid, paycode)
values (23736, 205);
insert into PAYEDBY (pid, paycode)
values (28007, 307);
insert into PAYEDBY (pid, paycode)
values (14333, 490);
insert into PAYEDBY (pid, paycode)
values (26155, 479);
insert into PAYEDBY (pid, paycode)
values (24318, 172);
insert into PAYEDBY (pid, paycode)
values (16481, 383);
insert into PAYEDBY (pid, paycode)
values (20573, 569);
insert into PAYEDBY (pid, paycode)
values (13535, 516);
insert into PAYEDBY (pid, paycode)
values (18321, 356);
insert into PAYEDBY (pid, paycode)
values (24365, 385);
insert into PAYEDBY (pid, paycode)
values (18995, 285);
commit;
prompt 6200 records committed...
insert into PAYEDBY (pid, paycode)
values (25043, 451);
insert into PAYEDBY (pid, paycode)
values (27504, 182);
insert into PAYEDBY (pid, paycode)
values (15028, 499);
insert into PAYEDBY (pid, paycode)
values (20654, 149);
insert into PAYEDBY (pid, paycode)
values (27737, 114);
insert into PAYEDBY (pid, paycode)
values (29252, 588);
insert into PAYEDBY (pid, paycode)
values (21083, 139);
insert into PAYEDBY (pid, paycode)
values (28245, 521);
insert into PAYEDBY (pid, paycode)
values (23608, 450);
insert into PAYEDBY (pid, paycode)
values (28523, 210);
insert into PAYEDBY (pid, paycode)
values (10316, 103);
insert into PAYEDBY (pid, paycode)
values (20635, 401);
insert into PAYEDBY (pid, paycode)
values (26435, 192);
insert into PAYEDBY (pid, paycode)
values (27167, 218);
insert into PAYEDBY (pid, paycode)
values (12559, 392);
insert into PAYEDBY (pid, paycode)
values (23425, 616);
insert into PAYEDBY (pid, paycode)
values (20075, 385);
insert into PAYEDBY (pid, paycode)
values (20865, 297);
insert into PAYEDBY (pid, paycode)
values (24130, 575);
insert into PAYEDBY (pid, paycode)
values (16597, 287);
insert into PAYEDBY (pid, paycode)
values (12583, 330);
insert into PAYEDBY (pid, paycode)
values (13091, 101);
insert into PAYEDBY (pid, paycode)
values (22773, 587);
insert into PAYEDBY (pid, paycode)
values (25144, 356);
insert into PAYEDBY (pid, paycode)
values (21914, 324);
insert into PAYEDBY (pid, paycode)
values (29342, 343);
insert into PAYEDBY (pid, paycode)
values (11372, 369);
insert into PAYEDBY (pid, paycode)
values (13048, 377);
insert into PAYEDBY (pid, paycode)
values (11799, 584);
insert into PAYEDBY (pid, paycode)
values (18679, 337);
insert into PAYEDBY (pid, paycode)
values (15119, 468);
insert into PAYEDBY (pid, paycode)
values (12015, 258);
insert into PAYEDBY (pid, paycode)
values (16597, 604);
insert into PAYEDBY (pid, paycode)
values (28896, 415);
insert into PAYEDBY (pid, paycode)
values (20670, 565);
insert into PAYEDBY (pid, paycode)
values (22401, 532);
insert into PAYEDBY (pid, paycode)
values (24652, 113);
insert into PAYEDBY (pid, paycode)
values (18321, 187);
insert into PAYEDBY (pid, paycode)
values (17302, 347);
insert into PAYEDBY (pid, paycode)
values (16190, 331);
insert into PAYEDBY (pid, paycode)
values (18692, 358);
insert into PAYEDBY (pid, paycode)
values (26459, 506);
insert into PAYEDBY (pid, paycode)
values (17111, 431);
insert into PAYEDBY (pid, paycode)
values (24160, 426);
insert into PAYEDBY (pid, paycode)
values (20828, 180);
insert into PAYEDBY (pid, paycode)
values (18664, 395);
insert into PAYEDBY (pid, paycode)
values (10836, 515);
insert into PAYEDBY (pid, paycode)
values (28695, 134);
insert into PAYEDBY (pid, paycode)
values (11420, 598);
insert into PAYEDBY (pid, paycode)
values (13085, 458);
insert into PAYEDBY (pid, paycode)
values (23343, 140);
insert into PAYEDBY (pid, paycode)
values (26435, 236);
insert into PAYEDBY (pid, paycode)
values (21561, 574);
insert into PAYEDBY (pid, paycode)
values (25335, 231);
insert into PAYEDBY (pid, paycode)
values (15379, 360);
insert into PAYEDBY (pid, paycode)
values (26933, 145);
insert into PAYEDBY (pid, paycode)
values (21690, 481);
insert into PAYEDBY (pid, paycode)
values (26242, 210);
insert into PAYEDBY (pid, paycode)
values (23796, 272);
insert into PAYEDBY (pid, paycode)
values (16852, 279);
insert into PAYEDBY (pid, paycode)
values (28245, 446);
insert into PAYEDBY (pid, paycode)
values (22980, 593);
insert into PAYEDBY (pid, paycode)
values (26435, 609);
insert into PAYEDBY (pid, paycode)
values (10588, 442);
insert into PAYEDBY (pid, paycode)
values (22401, 454);
insert into PAYEDBY (pid, paycode)
values (24539, 599);
insert into PAYEDBY (pid, paycode)
values (11024, 257);
insert into PAYEDBY (pid, paycode)
values (16389, 531);
insert into PAYEDBY (pid, paycode)
values (11136, 301);
insert into PAYEDBY (pid, paycode)
values (24977, 476);
insert into PAYEDBY (pid, paycode)
values (20920, 317);
insert into PAYEDBY (pid, paycode)
values (23736, 611);
insert into PAYEDBY (pid, paycode)
values (13644, 447);
insert into PAYEDBY (pid, paycode)
values (20139, 418);
insert into PAYEDBY (pid, paycode)
values (19324, 421);
insert into PAYEDBY (pid, paycode)
values (21264, 528);
insert into PAYEDBY (pid, paycode)
values (25952, 335);
insert into PAYEDBY (pid, paycode)
values (10158, 521);
insert into PAYEDBY (pid, paycode)
values (19692, 232);
insert into PAYEDBY (pid, paycode)
values (27399, 526);
insert into PAYEDBY (pid, paycode)
values (16278, 123);
insert into PAYEDBY (pid, paycode)
values (20496, 593);
insert into PAYEDBY (pid, paycode)
values (20545, 338);
insert into PAYEDBY (pid, paycode)
values (14317, 475);
insert into PAYEDBY (pid, paycode)
values (16803, 119);
insert into PAYEDBY (pid, paycode)
values (28532, 421);
insert into PAYEDBY (pid, paycode)
values (13048, 441);
insert into PAYEDBY (pid, paycode)
values (14900, 562);
insert into PAYEDBY (pid, paycode)
values (17211, 219);
insert into PAYEDBY (pid, paycode)
values (21719, 297);
insert into PAYEDBY (pid, paycode)
values (18450, 622);
insert into PAYEDBY (pid, paycode)
values (18527, 305);
insert into PAYEDBY (pid, paycode)
values (16657, 589);
insert into PAYEDBY (pid, paycode)
values (24856, 365);
insert into PAYEDBY (pid, paycode)
values (27830, 629);
insert into PAYEDBY (pid, paycode)
values (19692, 111);
insert into PAYEDBY (pid, paycode)
values (18187, 382);
insert into PAYEDBY (pid, paycode)
values (17111, 418);
insert into PAYEDBY (pid, paycode)
values (21083, 412);
insert into PAYEDBY (pid, paycode)
values (15549, 618);
commit;
prompt 6300 records committed...
insert into PAYEDBY (pid, paycode)
values (24460, 332);
insert into PAYEDBY (pid, paycode)
values (29127, 276);
insert into PAYEDBY (pid, paycode)
values (17372, 346);
insert into PAYEDBY (pid, paycode)
values (16231, 215);
insert into PAYEDBY (pid, paycode)
values (28985, 138);
insert into PAYEDBY (pid, paycode)
values (15598, 151);
insert into PAYEDBY (pid, paycode)
values (12353, 136);
insert into PAYEDBY (pid, paycode)
values (25604, 188);
insert into PAYEDBY (pid, paycode)
values (26000, 141);
insert into PAYEDBY (pid, paycode)
values (20139, 613);
insert into PAYEDBY (pid, paycode)
values (14463, 607);
insert into PAYEDBY (pid, paycode)
values (22252, 168);
insert into PAYEDBY (pid, paycode)
values (21193, 210);
insert into PAYEDBY (pid, paycode)
values (24160, 359);
insert into PAYEDBY (pid, paycode)
values (10108, 566);
insert into PAYEDBY (pid, paycode)
values (28089, 441);
insert into PAYEDBY (pid, paycode)
values (19327, 179);
insert into PAYEDBY (pid, paycode)
values (18001, 214);
insert into PAYEDBY (pid, paycode)
values (14258, 622);
insert into PAYEDBY (pid, paycode)
values (21467, 313);
insert into PAYEDBY (pid, paycode)
values (25144, 407);
insert into PAYEDBY (pid, paycode)
values (25452, 406);
insert into PAYEDBY (pid, paycode)
values (14155, 343);
insert into PAYEDBY (pid, paycode)
values (21569, 113);
insert into PAYEDBY (pid, paycode)
values (24977, 340);
insert into PAYEDBY (pid, paycode)
values (16389, 133);
insert into PAYEDBY (pid, paycode)
values (10325, 175);
insert into PAYEDBY (pid, paycode)
values (10862, 155);
insert into PAYEDBY (pid, paycode)
values (12546, 469);
insert into PAYEDBY (pid, paycode)
values (20457, 558);
insert into PAYEDBY (pid, paycode)
values (19462, 518);
insert into PAYEDBY (pid, paycode)
values (21467, 555);
insert into PAYEDBY (pid, paycode)
values (28422, 300);
insert into PAYEDBY (pid, paycode)
values (16164, 163);
insert into PAYEDBY (pid, paycode)
values (12875, 217);
insert into PAYEDBY (pid, paycode)
values (29333, 305);
insert into PAYEDBY (pid, paycode)
values (26915, 291);
insert into PAYEDBY (pid, paycode)
values (12546, 322);
insert into PAYEDBY (pid, paycode)
values (12546, 106);
insert into PAYEDBY (pid, paycode)
values (24937, 131);
insert into PAYEDBY (pid, paycode)
values (14866, 339);
insert into PAYEDBY (pid, paycode)
values (21187, 149);
insert into PAYEDBY (pid, paycode)
values (13822, 147);
insert into PAYEDBY (pid, paycode)
values (21049, 415);
insert into PAYEDBY (pid, paycode)
values (12113, 148);
insert into PAYEDBY (pid, paycode)
values (18531, 450);
insert into PAYEDBY (pid, paycode)
values (27650, 252);
insert into PAYEDBY (pid, paycode)
values (11039, 254);
insert into PAYEDBY (pid, paycode)
values (10325, 513);
insert into PAYEDBY (pid, paycode)
values (12323, 534);
insert into PAYEDBY (pid, paycode)
values (28372, 518);
insert into PAYEDBY (pid, paycode)
values (26384, 288);
insert into PAYEDBY (pid, paycode)
values (26238, 138);
insert into PAYEDBY (pid, paycode)
values (18995, 300);
insert into PAYEDBY (pid, paycode)
values (25301, 110);
insert into PAYEDBY (pid, paycode)
values (16852, 374);
insert into PAYEDBY (pid, paycode)
values (26384, 329);
insert into PAYEDBY (pid, paycode)
values (21083, 560);
insert into PAYEDBY (pid, paycode)
values (20635, 592);
insert into PAYEDBY (pid, paycode)
values (20139, 544);
insert into PAYEDBY (pid, paycode)
values (22374, 168);
insert into PAYEDBY (pid, paycode)
values (21384, 547);
insert into PAYEDBY (pid, paycode)
values (21376, 135);
insert into PAYEDBY (pid, paycode)
values (29171, 321);
insert into PAYEDBY (pid, paycode)
values (16365, 358);
insert into PAYEDBY (pid, paycode)
values (24505, 358);
insert into PAYEDBY (pid, paycode)
values (26630, 605);
insert into PAYEDBY (pid, paycode)
values (12546, 584);
insert into PAYEDBY (pid, paycode)
values (11448, 594);
insert into PAYEDBY (pid, paycode)
values (21467, 390);
insert into PAYEDBY (pid, paycode)
values (17031, 251);
insert into PAYEDBY (pid, paycode)
values (10108, 301);
insert into PAYEDBY (pid, paycode)
values (17302, 543);
insert into PAYEDBY (pid, paycode)
values (14084, 402);
insert into PAYEDBY (pid, paycode)
values (19753, 595);
insert into PAYEDBY (pid, paycode)
values (17031, 313);
insert into PAYEDBY (pid, paycode)
values (23425, 197);
insert into PAYEDBY (pid, paycode)
values (20139, 344);
insert into PAYEDBY (pid, paycode)
values (22889, 506);
insert into PAYEDBY (pid, paycode)
values (23796, 404);
insert into PAYEDBY (pid, paycode)
values (24977, 118);
insert into PAYEDBY (pid, paycode)
values (23796, 281);
insert into PAYEDBY (pid, paycode)
values (24652, 244);
insert into PAYEDBY (pid, paycode)
values (19979, 234);
insert into PAYEDBY (pid, paycode)
values (21622, 538);
insert into PAYEDBY (pid, paycode)
values (22080, 490);
insert into PAYEDBY (pid, paycode)
values (28428, 107);
insert into PAYEDBY (pid, paycode)
values (17211, 446);
insert into PAYEDBY (pid, paycode)
values (15370, 128);
insert into PAYEDBY (pid, paycode)
values (11420, 565);
insert into PAYEDBY (pid, paycode)
values (17467, 224);
insert into PAYEDBY (pid, paycode)
values (11735, 231);
insert into PAYEDBY (pid, paycode)
values (17418, 307);
insert into PAYEDBY (pid, paycode)
values (27830, 175);
insert into PAYEDBY (pid, paycode)
values (17467, 322);
insert into PAYEDBY (pid, paycode)
values (10763, 397);
insert into PAYEDBY (pid, paycode)
values (10836, 448);
insert into PAYEDBY (pid, paycode)
values (17674, 292);
insert into PAYEDBY (pid, paycode)
values (17638, 425);
insert into PAYEDBY (pid, paycode)
values (28758, 337);
commit;
prompt 6400 records committed...
insert into PAYEDBY (pid, paycode)
values (17211, 625);
insert into PAYEDBY (pid, paycode)
values (11448, 600);
insert into PAYEDBY (pid, paycode)
values (15159, 368);
insert into PAYEDBY (pid, paycode)
values (22532, 221);
insert into PAYEDBY (pid, paycode)
values (16278, 554);
insert into PAYEDBY (pid, paycode)
values (27609, 228);
insert into PAYEDBY (pid, paycode)
values (13820, 282);
insert into PAYEDBY (pid, paycode)
values (14084, 448);
insert into PAYEDBY (pid, paycode)
values (23944, 198);
insert into PAYEDBY (pid, paycode)
values (23199, 450);
insert into PAYEDBY (pid, paycode)
values (12546, 118);
insert into PAYEDBY (pid, paycode)
values (13048, 127);
insert into PAYEDBY (pid, paycode)
values (16302, 264);
insert into PAYEDBY (pid, paycode)
values (11039, 333);
insert into PAYEDBY (pid, paycode)
values (18694, 197);
insert into PAYEDBY (pid, paycode)
values (21112, 623);
insert into PAYEDBY (pid, paycode)
values (16663, 520);
insert into PAYEDBY (pid, paycode)
values (26250, 278);
insert into PAYEDBY (pid, paycode)
values (27422, 337);
insert into PAYEDBY (pid, paycode)
values (12505, 452);
insert into PAYEDBY (pid, paycode)
values (27761, 566);
insert into PAYEDBY (pid, paycode)
values (18874, 119);
insert into PAYEDBY (pid, paycode)
values (22773, 553);
insert into PAYEDBY (pid, paycode)
values (22108, 348);
insert into PAYEDBY (pid, paycode)
values (26709, 463);
insert into PAYEDBY (pid, paycode)
values (11799, 302);
insert into PAYEDBY (pid, paycode)
values (21083, 316);
insert into PAYEDBY (pid, paycode)
values (11024, 290);
insert into PAYEDBY (pid, paycode)
values (24966, 489);
insert into PAYEDBY (pid, paycode)
values (15874, 312);
insert into PAYEDBY (pid, paycode)
values (14188, 106);
insert into PAYEDBY (pid, paycode)
values (15330, 131);
insert into PAYEDBY (pid, paycode)
values (26414, 516);
insert into PAYEDBY (pid, paycode)
values (10685, 189);
insert into PAYEDBY (pid, paycode)
values (12509, 482);
insert into PAYEDBY (pid, paycode)
values (12875, 132);
insert into PAYEDBY (pid, paycode)
values (27504, 620);
insert into PAYEDBY (pid, paycode)
values (21083, 343);
insert into PAYEDBY (pid, paycode)
values (15344, 254);
insert into PAYEDBY (pid, paycode)
values (17294, 337);
insert into PAYEDBY (pid, paycode)
values (20350, 262);
insert into PAYEDBY (pid, paycode)
values (14866, 117);
insert into PAYEDBY (pid, paycode)
values (24977, 375);
insert into PAYEDBY (pid, paycode)
values (15300, 290);
insert into PAYEDBY (pid, paycode)
values (17418, 567);
insert into PAYEDBY (pid, paycode)
values (25002, 104);
insert into PAYEDBY (pid, paycode)
values (13820, 228);
insert into PAYEDBY (pid, paycode)
values (24768, 331);
insert into PAYEDBY (pid, paycode)
values (24447, 320);
insert into PAYEDBY (pid, paycode)
values (15400, 366);
insert into PAYEDBY (pid, paycode)
values (28523, 364);
insert into PAYEDBY (pid, paycode)
values (10862, 590);
insert into PAYEDBY (pid, paycode)
values (18692, 249);
insert into PAYEDBY (pid, paycode)
values (16191, 546);
insert into PAYEDBY (pid, paycode)
values (25203, 184);
insert into PAYEDBY (pid, paycode)
values (28445, 110);
insert into PAYEDBY (pid, paycode)
values (20350, 174);
insert into PAYEDBY (pid, paycode)
values (15379, 364);
insert into PAYEDBY (pid, paycode)
values (22209, 609);
insert into PAYEDBY (pid, paycode)
values (16681, 490);
insert into PAYEDBY (pid, paycode)
values (19227, 306);
insert into PAYEDBY (pid, paycode)
values (11194, 378);
insert into PAYEDBY (pid, paycode)
values (19996, 209);
insert into PAYEDBY (pid, paycode)
values (27039, 234);
insert into PAYEDBY (pid, paycode)
values (26764, 370);
insert into PAYEDBY (pid, paycode)
values (26486, 253);
insert into PAYEDBY (pid, paycode)
values (17100, 237);
insert into PAYEDBY (pid, paycode)
values (14188, 391);
insert into PAYEDBY (pid, paycode)
values (22209, 227);
insert into PAYEDBY (pid, paycode)
values (25335, 381);
insert into PAYEDBY (pid, paycode)
values (26000, 295);
insert into PAYEDBY (pid, paycode)
values (26461, 386);
insert into PAYEDBY (pid, paycode)
values (11624, 482);
insert into PAYEDBY (pid, paycode)
values (20841, 270);
insert into PAYEDBY (pid, paycode)
values (20749, 362);
insert into PAYEDBY (pid, paycode)
values (10316, 299);
insert into PAYEDBY (pid, paycode)
values (24277, 498);
insert into PAYEDBY (pid, paycode)
values (19918, 272);
insert into PAYEDBY (pid, paycode)
values (17336, 271);
insert into PAYEDBY (pid, paycode)
values (13302, 277);
insert into PAYEDBY (pid, paycode)
values (21690, 584);
insert into PAYEDBY (pid, paycode)
values (29127, 541);
insert into PAYEDBY (pid, paycode)
values (12757, 509);
insert into PAYEDBY (pid, paycode)
values (11624, 109);
insert into PAYEDBY (pid, paycode)
values (20496, 208);
insert into PAYEDBY (pid, paycode)
values (22972, 403);
insert into PAYEDBY (pid, paycode)
values (18527, 355);
insert into PAYEDBY (pid, paycode)
values (21467, 248);
insert into PAYEDBY (pid, paycode)
values (16938, 599);
insert into PAYEDBY (pid, paycode)
values (13310, 331);
insert into PAYEDBY (pid, paycode)
values (19324, 279);
insert into PAYEDBY (pid, paycode)
values (29777, 236);
insert into PAYEDBY (pid, paycode)
values (14155, 470);
insert into PAYEDBY (pid, paycode)
values (21852, 458);
insert into PAYEDBY (pid, paycode)
values (11152, 263);
insert into PAYEDBY (pid, paycode)
values (22542, 382);
insert into PAYEDBY (pid, paycode)
values (28372, 581);
insert into PAYEDBY (pid, paycode)
values (23634, 412);
insert into PAYEDBY (pid, paycode)
values (13638, 232);
insert into PAYEDBY (pid, paycode)
values (11152, 387);
commit;
prompt 6500 records committed...
insert into PAYEDBY (pid, paycode)
values (20272, 591);
insert into PAYEDBY (pid, paycode)
values (20596, 130);
insert into PAYEDBY (pid, paycode)
values (23343, 456);
insert into PAYEDBY (pid, paycode)
values (10164, 490);
insert into PAYEDBY (pid, paycode)
values (23389, 285);
insert into PAYEDBY (pid, paycode)
values (22724, 127);
insert into PAYEDBY (pid, paycode)
values (23437, 309);
insert into PAYEDBY (pid, paycode)
values (22904, 211);
insert into PAYEDBY (pid, paycode)
values (18692, 120);
insert into PAYEDBY (pid, paycode)
values (11037, 614);
insert into PAYEDBY (pid, paycode)
values (15230, 434);
insert into PAYEDBY (pid, paycode)
values (29772, 299);
insert into PAYEDBY (pid, paycode)
values (23783, 138);
insert into PAYEDBY (pid, paycode)
values (22724, 379);
insert into PAYEDBY (pid, paycode)
values (24193, 125);
insert into PAYEDBY (pid, paycode)
values (25192, 271);
insert into PAYEDBY (pid, paycode)
values (18187, 300);
insert into PAYEDBY (pid, paycode)
values (27049, 358);
insert into PAYEDBY (pid, paycode)
values (15401, 629);
insert into PAYEDBY (pid, paycode)
values (29171, 260);
insert into PAYEDBY (pid, paycode)
values (24093, 365);
insert into PAYEDBY (pid, paycode)
values (24505, 155);
insert into PAYEDBY (pid, paycode)
values (11503, 603);
insert into PAYEDBY (pid, paycode)
values (23736, 574);
insert into PAYEDBY (pid, paycode)
values (20768, 403);
insert into PAYEDBY (pid, paycode)
values (23634, 530);
insert into PAYEDBY (pid, paycode)
values (11037, 112);
insert into PAYEDBY (pid, paycode)
values (22980, 277);
insert into PAYEDBY (pid, paycode)
values (10032, 299);
insert into PAYEDBY (pid, paycode)
values (22108, 308);
insert into PAYEDBY (pid, paycode)
values (22010, 129);
insert into PAYEDBY (pid, paycode)
values (20457, 546);
insert into PAYEDBY (pid, paycode)
values (27066, 260);
insert into PAYEDBY (pid, paycode)
values (26242, 598);
insert into PAYEDBY (pid, paycode)
values (21655, 610);
insert into PAYEDBY (pid, paycode)
values (21083, 496);
insert into PAYEDBY (pid, paycode)
values (15379, 429);
insert into PAYEDBY (pid, paycode)
values (15721, 447);
insert into PAYEDBY (pid, paycode)
values (13681, 323);
insert into PAYEDBY (pid, paycode)
values (14906, 328);
insert into PAYEDBY (pid, paycode)
values (19021, 135);
insert into PAYEDBY (pid, paycode)
values (22722, 338);
insert into PAYEDBY (pid, paycode)
values (27526, 551);
insert into PAYEDBY (pid, paycode)
values (29805, 143);
insert into PAYEDBY (pid, paycode)
values (20056, 485);
insert into PAYEDBY (pid, paycode)
values (22209, 282);
insert into PAYEDBY (pid, paycode)
values (21323, 484);
insert into PAYEDBY (pid, paycode)
values (28007, 245);
insert into PAYEDBY (pid, paycode)
values (14188, 241);
insert into PAYEDBY (pid, paycode)
values (12323, 473);
insert into PAYEDBY (pid, paycode)
values (24318, 195);
insert into PAYEDBY (pid, paycode)
values (21829, 275);
insert into PAYEDBY (pid, paycode)
values (28847, 331);
insert into PAYEDBY (pid, paycode)
values (24966, 245);
insert into PAYEDBY (pid, paycode)
values (19227, 601);
insert into PAYEDBY (pid, paycode)
values (11420, 383);
insert into PAYEDBY (pid, paycode)
values (24038, 583);
insert into PAYEDBY (pid, paycode)
values (13401, 115);
insert into PAYEDBY (pid, paycode)
values (26630, 410);
insert into PAYEDBY (pid, paycode)
values (24323, 164);
insert into PAYEDBY (pid, paycode)
values (21193, 539);
insert into PAYEDBY (pid, paycode)
values (15202, 125);
insert into PAYEDBY (pid, paycode)
values (15300, 156);
insert into PAYEDBY (pid, paycode)
values (15021, 252);
insert into PAYEDBY (pid, paycode)
values (13822, 579);
insert into PAYEDBY (pid, paycode)
values (22980, 384);
insert into PAYEDBY (pid, paycode)
values (27969, 582);
insert into PAYEDBY (pid, paycode)
values (17522, 122);
insert into PAYEDBY (pid, paycode)
values (10862, 171);
insert into PAYEDBY (pid, paycode)
values (13091, 459);
insert into PAYEDBY (pid, paycode)
values (16903, 524);
insert into PAYEDBY (pid, paycode)
values (22872, 450);
insert into PAYEDBY (pid, paycode)
values (18153, 180);
insert into PAYEDBY (pid, paycode)
values (16831, 112);
insert into PAYEDBY (pid, paycode)
values (14685, 184);
insert into PAYEDBY (pid, paycode)
values (25002, 234);
insert into PAYEDBY (pid, paycode)
values (10154, 546);
insert into PAYEDBY (pid, paycode)
values (11100, 384);
insert into PAYEDBY (pid, paycode)
values (16751, 607);
insert into PAYEDBY (pid, paycode)
values (17522, 164);
insert into PAYEDBY (pid, paycode)
values (27504, 385);
insert into PAYEDBY (pid, paycode)
values (15159, 425);
insert into PAYEDBY (pid, paycode)
values (17336, 294);
insert into PAYEDBY (pid, paycode)
values (16029, 418);
insert into PAYEDBY (pid, paycode)
values (16855, 377);
insert into PAYEDBY (pid, paycode)
values (13160, 337);
insert into PAYEDBY (pid, paycode)
values (18001, 564);
insert into PAYEDBY (pid, paycode)
values (10322, 255);
insert into PAYEDBY (pid, paycode)
values (19759, 153);
insert into PAYEDBY (pid, paycode)
values (29390, 390);
insert into PAYEDBY (pid, paycode)
values (28428, 614);
insert into PAYEDBY (pid, paycode)
values (10168, 499);
insert into PAYEDBY (pid, paycode)
values (27830, 342);
insert into PAYEDBY (pid, paycode)
values (28767, 303);
insert into PAYEDBY (pid, paycode)
values (15874, 547);
insert into PAYEDBY (pid, paycode)
values (21829, 353);
insert into PAYEDBY (pid, paycode)
values (14481, 313);
insert into PAYEDBY (pid, paycode)
values (17694, 127);
insert into PAYEDBY (pid, paycode)
values (23369, 378);
insert into PAYEDBY (pid, paycode)
values (19918, 471);
commit;
prompt 6600 records committed...
insert into PAYEDBY (pid, paycode)
values (20912, 621);
insert into PAYEDBY (pid, paycode)
values (11448, 474);
insert into PAYEDBY (pid, paycode)
values (25977, 548);
insert into PAYEDBY (pid, paycode)
values (13236, 132);
insert into PAYEDBY (pid, paycode)
values (14317, 607);
insert into PAYEDBY (pid, paycode)
values (12015, 253);
insert into PAYEDBY (pid, paycode)
values (13822, 235);
insert into PAYEDBY (pid, paycode)
values (20350, 350);
insert into PAYEDBY (pid, paycode)
values (22872, 367);
insert into PAYEDBY (pid, paycode)
values (29108, 194);
insert into PAYEDBY (pid, paycode)
values (16267, 208);
insert into PAYEDBY (pid, paycode)
values (26250, 202);
insert into PAYEDBY (pid, paycode)
values (29127, 493);
insert into PAYEDBY (pid, paycode)
values (12875, 220);
insert into PAYEDBY (pid, paycode)
values (26583, 145);
insert into PAYEDBY (pid, paycode)
values (16803, 118);
insert into PAYEDBY (pid, paycode)
values (24798, 393);
insert into PAYEDBY (pid, paycode)
values (15119, 420);
insert into PAYEDBY (pid, paycode)
values (27167, 348);
insert into PAYEDBY (pid, paycode)
values (20596, 287);
insert into PAYEDBY (pid, paycode)
values (14203, 489);
insert into PAYEDBY (pid, paycode)
values (25604, 350);
insert into PAYEDBY (pid, paycode)
values (14317, 443);
insert into PAYEDBY (pid, paycode)
values (25952, 567);
insert into PAYEDBY (pid, paycode)
values (12757, 343);
insert into PAYEDBY (pid, paycode)
values (19805, 334);
insert into PAYEDBY (pid, paycode)
values (25604, 376);
insert into PAYEDBY (pid, paycode)
values (27422, 284);
insert into PAYEDBY (pid, paycode)
values (14654, 122);
insert into PAYEDBY (pid, paycode)
values (10585, 565);
insert into PAYEDBY (pid, paycode)
values (12113, 498);
insert into PAYEDBY (pid, paycode)
values (21914, 592);
insert into PAYEDBY (pid, paycode)
values (13160, 113);
insert into PAYEDBY (pid, paycode)
values (22209, 623);
insert into PAYEDBY (pid, paycode)
values (22775, 242);
insert into PAYEDBY (pid, paycode)
values (20631, 363);
insert into PAYEDBY (pid, paycode)
values (28532, 409);
insert into PAYEDBY (pid, paycode)
values (27504, 489);
insert into PAYEDBY (pid, paycode)
values (20596, 134);
insert into PAYEDBY (pid, paycode)
values (25434, 467);
insert into PAYEDBY (pid, paycode)
values (14237, 215);
insert into PAYEDBY (pid, paycode)
values (17696, 400);
insert into PAYEDBY (pid, paycode)
values (11692, 269);
insert into PAYEDBY (pid, paycode)
values (24768, 531);
insert into PAYEDBY (pid, paycode)
values (23808, 517);
insert into PAYEDBY (pid, paycode)
values (27754, 604);
insert into PAYEDBY (pid, paycode)
values (21112, 532);
insert into PAYEDBY (pid, paycode)
values (12966, 360);
insert into PAYEDBY (pid, paycode)
values (22870, 548);
insert into PAYEDBY (pid, paycode)
values (25568, 482);
insert into PAYEDBY (pid, paycode)
values (27422, 462);
insert into PAYEDBY (pid, paycode)
values (24424, 211);
insert into PAYEDBY (pid, paycode)
values (17211, 246);
insert into PAYEDBY (pid, paycode)
values (21452, 230);
insert into PAYEDBY (pid, paycode)
values (17294, 345);
insert into PAYEDBY (pid, paycode)
values (22773, 427);
insert into PAYEDBY (pid, paycode)
values (25144, 238);
insert into PAYEDBY (pid, paycode)
values (19986, 310);
insert into PAYEDBY (pid, paycode)
values (12338, 451);
insert into PAYEDBY (pid, paycode)
values (12583, 390);
insert into PAYEDBY (pid, paycode)
values (28007, 278);
insert into PAYEDBY (pid, paycode)
values (11330, 312);
insert into PAYEDBY (pid, paycode)
values (28523, 383);
insert into PAYEDBY (pid, paycode)
values (15370, 167);
insert into PAYEDBY (pid, paycode)
values (20350, 357);
insert into PAYEDBY (pid, paycode)
values (16938, 321);
insert into PAYEDBY (pid, paycode)
values (20350, 455);
insert into PAYEDBY (pid, paycode)
values (21467, 167);
insert into PAYEDBY (pid, paycode)
values (24045, 433);
insert into PAYEDBY (pid, paycode)
values (23343, 134);
insert into PAYEDBY (pid, paycode)
values (15908, 446);
insert into PAYEDBY (pid, paycode)
values (19327, 220);
insert into PAYEDBY (pid, paycode)
values (24093, 154);
insert into PAYEDBY (pid, paycode)
values (14781, 190);
insert into PAYEDBY (pid, paycode)
values (15549, 611);
insert into PAYEDBY (pid, paycode)
values (23425, 569);
insert into PAYEDBY (pid, paycode)
values (14576, 342);
insert into PAYEDBY (pid, paycode)
values (11632, 403);
insert into PAYEDBY (pid, paycode)
values (14333, 204);
insert into PAYEDBY (pid, paycode)
values (18037, 617);
insert into PAYEDBY (pid, paycode)
values (26060, 506);
insert into PAYEDBY (pid, paycode)
values (14829, 232);
insert into PAYEDBY (pid, paycode)
values (17372, 469);
insert into PAYEDBY (pid, paycode)
values (28376, 338);
insert into PAYEDBY (pid, paycode)
values (16110, 194);
insert into PAYEDBY (pid, paycode)
values (16336, 180);
insert into PAYEDBY (pid, paycode)
values (24093, 117);
insert into PAYEDBY (pid, paycode)
values (27422, 529);
insert into PAYEDBY (pid, paycode)
values (10588, 511);
insert into PAYEDBY (pid, paycode)
values (10180, 532);
insert into PAYEDBY (pid, paycode)
values (28089, 503);
insert into PAYEDBY (pid, paycode)
values (14188, 311);
insert into PAYEDBY (pid, paycode)
values (17813, 504);
insert into PAYEDBY (pid, paycode)
values (27840, 534);
insert into PAYEDBY (pid, paycode)
values (23199, 368);
insert into PAYEDBY (pid, paycode)
values (19918, 365);
insert into PAYEDBY (pid, paycode)
values (15721, 602);
insert into PAYEDBY (pid, paycode)
values (26933, 118);
insert into PAYEDBY (pid, paycode)
values (29608, 295);
insert into PAYEDBY (pid, paycode)
values (29805, 230);
commit;
prompt 6700 records committed...
insert into PAYEDBY (pid, paycode)
values (22773, 391);
insert into PAYEDBY (pid, paycode)
values (13452, 469);
insert into PAYEDBY (pid, paycode)
values (19979, 428);
insert into PAYEDBY (pid, paycode)
values (14155, 284);
insert into PAYEDBY (pid, paycode)
values (12583, 265);
insert into PAYEDBY (pid, paycode)
values (10967, 248);
insert into PAYEDBY (pid, paycode)
values (25568, 490);
insert into PAYEDBY (pid, paycode)
values (26515, 433);
insert into PAYEDBY (pid, paycode)
values (24973, 591);
insert into PAYEDBY (pid, paycode)
values (24798, 205);
insert into PAYEDBY (pid, paycode)
values (10981, 483);
insert into PAYEDBY (pid, paycode)
values (23369, 298);
insert into PAYEDBY (pid, paycode)
values (23944, 516);
insert into PAYEDBY (pid, paycode)
values (17211, 262);
insert into PAYEDBY (pid, paycode)
values (17802, 509);
insert into PAYEDBY (pid, paycode)
values (23178, 362);
insert into PAYEDBY (pid, paycode)
values (10758, 110);
insert into PAYEDBY (pid, paycode)
values (29048, 217);
insert into PAYEDBY (pid, paycode)
values (22252, 210);
insert into PAYEDBY (pid, paycode)
values (25231, 364);
insert into PAYEDBY (pid, paycode)
values (22904, 563);
insert into PAYEDBY (pid, paycode)
values (20350, 338);
insert into PAYEDBY (pid, paycode)
values (24798, 507);
insert into PAYEDBY (pid, paycode)
values (17167, 251);
insert into PAYEDBY (pid, paycode)
values (14654, 302);
insert into PAYEDBY (pid, paycode)
values (14781, 276);
insert into PAYEDBY (pid, paycode)
values (26583, 197);
insert into PAYEDBY (pid, paycode)
values (10164, 489);
insert into PAYEDBY (pid, paycode)
values (12323, 288);
insert into PAYEDBY (pid, paycode)
values (20615, 525);
insert into PAYEDBY (pid, paycode)
values (22867, 141);
insert into PAYEDBY (pid, paycode)
values (12509, 168);
insert into PAYEDBY (pid, paycode)
values (20416, 462);
insert into PAYEDBY (pid, paycode)
values (21051, 604);
insert into PAYEDBY (pid, paycode)
values (21719, 192);
insert into PAYEDBY (pid, paycode)
values (27832, 297);
insert into PAYEDBY (pid, paycode)
values (20828, 608);
insert into PAYEDBY (pid, paycode)
values (15300, 318);
insert into PAYEDBY (pid, paycode)
values (21722, 532);
insert into PAYEDBY (pid, paycode)
values (28695, 114);
insert into PAYEDBY (pid, paycode)
values (19177, 308);
insert into PAYEDBY (pid, paycode)
values (29608, 389);
insert into PAYEDBY (pid, paycode)
values (10981, 524);
insert into PAYEDBY (pid, paycode)
values (19114, 189);
insert into PAYEDBY (pid, paycode)
values (24966, 344);
insert into PAYEDBY (pid, paycode)
values (26459, 381);
insert into PAYEDBY (pid, paycode)
values (29252, 120);
insert into PAYEDBY (pid, paycode)
values (27761, 349);
insert into PAYEDBY (pid, paycode)
values (29390, 531);
insert into PAYEDBY (pid, paycode)
values (19114, 349);
insert into PAYEDBY (pid, paycode)
values (22797, 381);
insert into PAYEDBY (pid, paycode)
values (29417, 304);
insert into PAYEDBY (pid, paycode)
values (25043, 343);
insert into PAYEDBY (pid, paycode)
values (13365, 582);
insert into PAYEDBY (pid, paycode)
values (11811, 348);
insert into PAYEDBY (pid, paycode)
values (27840, 126);
insert into PAYEDBY (pid, paycode)
values (27754, 562);
insert into PAYEDBY (pid, paycode)
values (14188, 133);
insert into PAYEDBY (pid, paycode)
values (26242, 477);
insert into PAYEDBY (pid, paycode)
values (17345, 445);
insert into PAYEDBY (pid, paycode)
values (12471, 325);
insert into PAYEDBY (pid, paycode)
values (10180, 340);
insert into PAYEDBY (pid, paycode)
values (14481, 132);
insert into PAYEDBY (pid, paycode)
values (17302, 334);
insert into PAYEDBY (pid, paycode)
values (23796, 431);
insert into PAYEDBY (pid, paycode)
values (11692, 624);
insert into PAYEDBY (pid, paycode)
values (18462, 261);
insert into PAYEDBY (pid, paycode)
values (13523, 144);
insert into PAYEDBY (pid, paycode)
values (15881, 188);
insert into PAYEDBY (pid, paycode)
values (25203, 193);
insert into PAYEDBY (pid, paycode)
values (24798, 244);
insert into PAYEDBY (pid, paycode)
values (16481, 123);
insert into PAYEDBY (pid, paycode)
values (26583, 555);
insert into PAYEDBY (pid, paycode)
values (22724, 195);
insert into PAYEDBY (pid, paycode)
values (15881, 122);
insert into PAYEDBY (pid, paycode)
values (16431, 231);
insert into PAYEDBY (pid, paycode)
values (14610, 624);
insert into PAYEDBY (pid, paycode)
values (17592, 236);
insert into PAYEDBY (pid, paycode)
values (10269, 189);
insert into PAYEDBY (pid, paycode)
values (17467, 497);
insert into PAYEDBY (pid, paycode)
values (21323, 203);
insert into PAYEDBY (pid, paycode)
values (14866, 622);
insert into PAYEDBY (pid, paycode)
values (26609, 510);
insert into PAYEDBY (pid, paycode)
values (16657, 455);
insert into PAYEDBY (pid, paycode)
values (10269, 528);
insert into PAYEDBY (pid, paycode)
values (11414, 359);
insert into PAYEDBY (pid, paycode)
values (29727, 306);
insert into PAYEDBY (pid, paycode)
values (12546, 394);
insert into PAYEDBY (pid, paycode)
values (24160, 121);
insert into PAYEDBY (pid, paycode)
values (22080, 556);
insert into PAYEDBY (pid, paycode)
values (27422, 308);
insert into PAYEDBY (pid, paycode)
values (25002, 403);
insert into PAYEDBY (pid, paycode)
values (29108, 235);
insert into PAYEDBY (pid, paycode)
values (17211, 116);
insert into PAYEDBY (pid, paycode)
values (11484, 380);
insert into PAYEDBY (pid, paycode)
values (21254, 173);
insert into PAYEDBY (pid, paycode)
values (18995, 556);
insert into PAYEDBY (pid, paycode)
values (16852, 134);
insert into PAYEDBY (pid, paycode)
values (23808, 102);
insert into PAYEDBY (pid, paycode)
values (19357, 324);
commit;
prompt 6800 records committed...
insert into PAYEDBY (pid, paycode)
values (18321, 223);
insert into PAYEDBY (pid, paycode)
values (24367, 289);
insert into PAYEDBY (pid, paycode)
values (15370, 273);
insert into PAYEDBY (pid, paycode)
values (13822, 206);
insert into PAYEDBY (pid, paycode)
values (11263, 435);
insert into PAYEDBY (pid, paycode)
values (25434, 338);
insert into PAYEDBY (pid, paycode)
values (10588, 369);
insert into PAYEDBY (pid, paycode)
values (16803, 292);
insert into PAYEDBY (pid, paycode)
values (29252, 508);
insert into PAYEDBY (pid, paycode)
values (26933, 221);
insert into PAYEDBY (pid, paycode)
values (12546, 167);
insert into PAYEDBY (pid, paycode)
values (15457, 332);
insert into PAYEDBY (pid, paycode)
values (21112, 325);
insert into PAYEDBY (pid, paycode)
values (24768, 207);
insert into PAYEDBY (pid, paycode)
values (15552, 556);
insert into PAYEDBY (pid, paycode)
values (19327, 602);
insert into PAYEDBY (pid, paycode)
values (15230, 357);
insert into PAYEDBY (pid, paycode)
values (24318, 449);
insert into PAYEDBY (pid, paycode)
values (18247, 442);
insert into PAYEDBY (pid, paycode)
values (10588, 611);
insert into PAYEDBY (pid, paycode)
values (15220, 267);
insert into PAYEDBY (pid, paycode)
values (15028, 127);
insert into PAYEDBY (pid, paycode)
values (21049, 339);
insert into PAYEDBY (pid, paycode)
values (13085, 445);
insert into PAYEDBY (pid, paycode)
values (21187, 539);
insert into PAYEDBY (pid, paycode)
values (16278, 468);
insert into PAYEDBY (pid, paycode)
values (17418, 106);
insert into PAYEDBY (pid, paycode)
values (21300, 305);
insert into PAYEDBY (pid, paycode)
values (28422, 519);
insert into PAYEDBY (pid, paycode)
values (15598, 293);
insert into PAYEDBY (pid, paycode)
values (18187, 200);
insert into PAYEDBY (pid, paycode)
values (13401, 322);
insert into PAYEDBY (pid, paycode)
values (19805, 506);
insert into PAYEDBY (pid, paycode)
values (11858, 204);
insert into PAYEDBY (pid, paycode)
values (25983, 341);
insert into PAYEDBY (pid, paycode)
values (18995, 134);
insert into PAYEDBY (pid, paycode)
values (17538, 583);
insert into PAYEDBY (pid, paycode)
values (16164, 102);
insert into PAYEDBY (pid, paycode)
values (25335, 108);
insert into PAYEDBY (pid, paycode)
values (29754, 288);
insert into PAYEDBY (pid, paycode)
values (20841, 282);
insert into PAYEDBY (pid, paycode)
values (26155, 139);
insert into PAYEDBY (pid, paycode)
values (12966, 365);
insert into PAYEDBY (pid, paycode)
values (23944, 323);
insert into PAYEDBY (pid, paycode)
values (12471, 247);
insert into PAYEDBY (pid, paycode)
values (17294, 240);
insert into PAYEDBY (pid, paycode)
values (16336, 107);
insert into PAYEDBY (pid, paycode)
values (12966, 316);
insert into PAYEDBY (pid, paycode)
values (13160, 425);
insert into PAYEDBY (pid, paycode)
values (18112, 423);
insert into PAYEDBY (pid, paycode)
values (19324, 166);
insert into PAYEDBY (pid, paycode)
values (20631, 228);
insert into PAYEDBY (pid, paycode)
values (18187, 538);
insert into PAYEDBY (pid, paycode)
values (21384, 486);
insert into PAYEDBY (pid, paycode)
values (18897, 194);
insert into PAYEDBY (pid, paycode)
values (15230, 206);
insert into PAYEDBY (pid, paycode)
values (14317, 194);
insert into PAYEDBY (pid, paycode)
values (10168, 574);
insert into PAYEDBY (pid, paycode)
values (28377, 248);
insert into PAYEDBY (pid, paycode)
values (16110, 229);
insert into PAYEDBY (pid, paycode)
values (26238, 549);
insert into PAYEDBY (pid, paycode)
values (29252, 264);
insert into PAYEDBY (pid, paycode)
values (29772, 313);
insert into PAYEDBY (pid, paycode)
values (27049, 490);
insert into PAYEDBY (pid, paycode)
values (18321, 152);
insert into PAYEDBY (pid, paycode)
values (18267, 106);
insert into PAYEDBY (pid, paycode)
values (11136, 320);
insert into PAYEDBY (pid, paycode)
values (20350, 451);
insert into PAYEDBY (pid, paycode)
values (13048, 171);
insert into PAYEDBY (pid, paycode)
values (10588, 467);
insert into PAYEDBY (pid, paycode)
values (19753, 584);
insert into PAYEDBY (pid, paycode)
values (18247, 510);
insert into PAYEDBY (pid, paycode)
values (21719, 165);
insert into PAYEDBY (pid, paycode)
values (20416, 109);
insert into PAYEDBY (pid, paycode)
values (26414, 558);
insert into PAYEDBY (pid, paycode)
values (18153, 283);
insert into PAYEDBY (pid, paycode)
values (16190, 286);
insert into PAYEDBY (pid, paycode)
values (28910, 520);
insert into PAYEDBY (pid, paycode)
values (23761, 130);
insert into PAYEDBY (pid, paycode)
values (15274, 233);
insert into PAYEDBY (pid, paycode)
values (11503, 273);
insert into PAYEDBY (pid, paycode)
values (17372, 350);
insert into PAYEDBY (pid, paycode)
values (14145, 286);
insert into PAYEDBY (pid, paycode)
values (28245, 296);
insert into PAYEDBY (pid, paycode)
values (11929, 466);
insert into PAYEDBY (pid, paycode)
values (15379, 598);
insert into PAYEDBY (pid, paycode)
values (28866, 500);
insert into PAYEDBY (pid, paycode)
values (26435, 253);
insert into PAYEDBY (pid, paycode)
values (17345, 598);
insert into PAYEDBY (pid, paycode)
values (14481, 441);
insert into PAYEDBY (pid, paycode)
values (23389, 258);
insert into PAYEDBY (pid, paycode)
values (18593, 271);
insert into PAYEDBY (pid, paycode)
values (27754, 613);
insert into PAYEDBY (pid, paycode)
values (21569, 105);
insert into PAYEDBY (pid, paycode)
values (16365, 487);
insert into PAYEDBY (pid, paycode)
values (20350, 553);
insert into PAYEDBY (pid, paycode)
values (15202, 318);
insert into PAYEDBY (pid, paycode)
values (24856, 111);
insert into PAYEDBY (pid, paycode)
values (26414, 618);
insert into PAYEDBY (pid, paycode)
values (28978, 530);
commit;
prompt 6900 records committed...
insert into PAYEDBY (pid, paycode)
values (21914, 167);
insert into PAYEDBY (pid, paycode)
values (11420, 462);
insert into PAYEDBY (pid, paycode)
values (22209, 341);
insert into PAYEDBY (pid, paycode)
values (13297, 413);
insert into PAYEDBY (pid, paycode)
values (29055, 564);
insert into PAYEDBY (pid, paycode)
values (17031, 578);
insert into PAYEDBY (pid, paycode)
values (16681, 625);
insert into PAYEDBY (pid, paycode)
values (10291, 547);
insert into PAYEDBY (pid, paycode)
values (29417, 276);
insert into PAYEDBY (pid, paycode)
values (12353, 356);
insert into PAYEDBY (pid, paycode)
values (16190, 533);
insert into PAYEDBY (pid, paycode)
values (22904, 589);
insert into PAYEDBY (pid, paycode)
values (18694, 206);
insert into PAYEDBY (pid, paycode)
values (14618, 416);
insert into PAYEDBY (pid, paycode)
values (20350, 411);
insert into PAYEDBY (pid, paycode)
values (22108, 561);
insert into PAYEDBY (pid, paycode)
values (16164, 253);
insert into PAYEDBY (pid, paycode)
values (18321, 290);
insert into PAYEDBY (pid, paycode)
values (19759, 409);
insert into PAYEDBY (pid, paycode)
values (27761, 432);
insert into PAYEDBY (pid, paycode)
values (27526, 176);
insert into PAYEDBY (pid, paycode)
values (17828, 207);
insert into PAYEDBY (pid, paycode)
values (13085, 229);
insert into PAYEDBY (pid, paycode)
values (20865, 139);
insert into PAYEDBY (pid, paycode)
values (19347, 142);
insert into PAYEDBY (pid, paycode)
values (26242, 625);
insert into PAYEDBY (pid, paycode)
values (28853, 570);
insert into PAYEDBY (pid, paycode)
values (15230, 540);
insert into PAYEDBY (pid, paycode)
values (23369, 343);
insert into PAYEDBY (pid, paycode)
values (14829, 302);
insert into PAYEDBY (pid, paycode)
values (17211, 201);
insert into PAYEDBY (pid, paycode)
values (16389, 256);
insert into PAYEDBY (pid, paycode)
values (23389, 178);
insert into PAYEDBY (pid, paycode)
values (22108, 399);
insert into PAYEDBY (pid, paycode)
values (17592, 123);
insert into PAYEDBY (pid, paycode)
values (16389, 211);
insert into PAYEDBY (pid, paycode)
values (29342, 591);
insert into PAYEDBY (pid, paycode)
values (27526, 128);
insert into PAYEDBY (pid, paycode)
values (24173, 477);
insert into PAYEDBY (pid, paycode)
values (15300, 588);
insert into PAYEDBY (pid, paycode)
values (27504, 622);
insert into PAYEDBY (pid, paycode)
values (25191, 526);
insert into PAYEDBY (pid, paycode)
values (22255, 512);
insert into PAYEDBY (pid, paycode)
values (20545, 502);
insert into PAYEDBY (pid, paycode)
values (27066, 198);
insert into PAYEDBY (pid, paycode)
values (15230, 431);
insert into PAYEDBY (pid, paycode)
values (27788, 128);
insert into PAYEDBY (pid, paycode)
values (19227, 542);
insert into PAYEDBY (pid, paycode)
values (23608, 164);
insert into PAYEDBY (pid, paycode)
values (24367, 560);
insert into PAYEDBY (pid, paycode)
values (17364, 257);
insert into PAYEDBY (pid, paycode)
values (28873, 184);
insert into PAYEDBY (pid, paycode)
values (28007, 104);
insert into PAYEDBY (pid, paycode)
values (20841, 349);
insert into PAYEDBY (pid, paycode)
values (13085, 503);
insert into PAYEDBY (pid, paycode)
values (13426, 139);
insert into PAYEDBY (pid, paycode)
values (10108, 298);
insert into PAYEDBY (pid, paycode)
values (17828, 241);
insert into PAYEDBY (pid, paycode)
values (12113, 379);
insert into PAYEDBY (pid, paycode)
values (15400, 624);
insert into PAYEDBY (pid, paycode)
values (13346, 397);
insert into PAYEDBY (pid, paycode)
values (27737, 446);
insert into PAYEDBY (pid, paycode)
values (15203, 463);
insert into PAYEDBY (pid, paycode)
values (14582, 327);
insert into PAYEDBY (pid, paycode)
values (18664, 125);
insert into PAYEDBY (pid, paycode)
values (11503, 386);
insert into PAYEDBY (pid, paycode)
values (19347, 256);
insert into PAYEDBY (pid, paycode)
values (22980, 316);
insert into PAYEDBY (pid, paycode)
values (22209, 408);
insert into PAYEDBY (pid, paycode)
values (14906, 429);
insert into PAYEDBY (pid, paycode)
values (26764, 194);
insert into PAYEDBY (pid, paycode)
values (27830, 155);
insert into PAYEDBY (pid, paycode)
values (23343, 161);
insert into PAYEDBY (pid, paycode)
values (18694, 609);
insert into PAYEDBY (pid, paycode)
values (23783, 374);
insert into PAYEDBY (pid, paycode)
values (25192, 549);
insert into PAYEDBY (pid, paycode)
values (21719, 403);
insert into PAYEDBY (pid, paycode)
values (18450, 570);
insert into PAYEDBY (pid, paycode)
values (28428, 244);
insert into PAYEDBY (pid, paycode)
values (28245, 326);
insert into PAYEDBY (pid, paycode)
values (10325, 314);
insert into PAYEDBY (pid, paycode)
values (17828, 208);
insert into PAYEDBY (pid, paycode)
values (12611, 309);
insert into PAYEDBY (pid, paycode)
values (22722, 470);
insert into PAYEDBY (pid, paycode)
values (14829, 621);
insert into PAYEDBY (pid, paycode)
values (29432, 479);
insert into PAYEDBY (pid, paycode)
values (14866, 563);
insert into PAYEDBY (pid, paycode)
values (16852, 376);
insert into PAYEDBY (pid, paycode)
values (25604, 517);
insert into PAYEDBY (pid, paycode)
values (12757, 127);
insert into PAYEDBY (pid, paycode)
values (21376, 411);
insert into PAYEDBY (pid, paycode)
values (22010, 627);
insert into PAYEDBY (pid, paycode)
values (26630, 316);
insert into PAYEDBY (pid, paycode)
values (14021, 533);
insert into PAYEDBY (pid, paycode)
values (24539, 604);
insert into PAYEDBY (pid, paycode)
values (21384, 103);
insert into PAYEDBY (pid, paycode)
values (24367, 295);
insert into PAYEDBY (pid, paycode)
values (28978, 133);
insert into PAYEDBY (pid, paycode)
values (25203, 317);
insert into PAYEDBY (pid, paycode)
values (16380, 154);
commit;
prompt 7000 records committed...
insert into PAYEDBY (pid, paycode)
values (19347, 502);
insert into PAYEDBY (pid, paycode)
values (27830, 118);
insert into PAYEDBY (pid, paycode)
values (11811, 478);
insert into PAYEDBY (pid, paycode)
values (14900, 455);
insert into PAYEDBY (pid, paycode)
values (19667, 455);
insert into PAYEDBY (pid, paycode)
values (15549, 247);
insert into PAYEDBY (pid, paycode)
values (26799, 112);
insert into PAYEDBY (pid, paycode)
values (21561, 319);
insert into PAYEDBY (pid, paycode)
values (14021, 345);
insert into PAYEDBY (pid, paycode)
values (20596, 112);
insert into PAYEDBY (pid, paycode)
values (29252, 530);
insert into PAYEDBY (pid, paycode)
values (11448, 190);
insert into PAYEDBY (pid, paycode)
values (29048, 535);
insert into PAYEDBY (pid, paycode)
values (20635, 575);
insert into PAYEDBY (pid, paycode)
values (23761, 422);
insert into PAYEDBY (pid, paycode)
values (18001, 111);
insert into PAYEDBY (pid, paycode)
values (23608, 443);
insert into PAYEDBY (pid, paycode)
values (10862, 600);
insert into PAYEDBY (pid, paycode)
values (22255, 372);
insert into PAYEDBY (pid, paycode)
values (10154, 480);
insert into PAYEDBY (pid, paycode)
values (28377, 495);
insert into PAYEDBY (pid, paycode)
values (13048, 611);
insert into PAYEDBY (pid, paycode)
values (19598, 401);
insert into PAYEDBY (pid, paycode)
values (21384, 275);
insert into PAYEDBY (pid, paycode)
values (25948, 181);
insert into PAYEDBY (pid, paycode)
values (14906, 576);
insert into PAYEDBY (pid, paycode)
values (29225, 500);
insert into PAYEDBY (pid, paycode)
values (15055, 284);
insert into PAYEDBY (pid, paycode)
values (18607, 134);
insert into PAYEDBY (pid, paycode)
values (10322, 474);
insert into PAYEDBY (pid, paycode)
values (27167, 196);
insert into PAYEDBY (pid, paycode)
values (28523, 419);
insert into PAYEDBY (pid, paycode)
values (20912, 567);
insert into PAYEDBY (pid, paycode)
values (17828, 123);
insert into PAYEDBY (pid, paycode)
values (27969, 450);
insert into PAYEDBY (pid, paycode)
values (19979, 472);
insert into PAYEDBY (pid, paycode)
values (20749, 102);
insert into PAYEDBY (pid, paycode)
values (16278, 321);
insert into PAYEDBY (pid, paycode)
values (21690, 447);
insert into PAYEDBY (pid, paycode)
values (21914, 531);
insert into PAYEDBY (pid, paycode)
values (17336, 596);
insert into PAYEDBY (pid, paycode)
values (20865, 210);
insert into PAYEDBY (pid, paycode)
values (22532, 324);
insert into PAYEDBY (pid, paycode)
values (15370, 225);
insert into PAYEDBY (pid, paycode)
values (19114, 366);
insert into PAYEDBY (pid, paycode)
values (26630, 565);
insert into PAYEDBY (pid, paycode)
values (28727, 439);
insert into PAYEDBY (pid, paycode)
values (26461, 508);
insert into PAYEDBY (pid, paycode)
values (21049, 296);
insert into PAYEDBY (pid, paycode)
values (17802, 113);
insert into PAYEDBY (pid, paycode)
values (27832, 274);
insert into PAYEDBY (pid, paycode)
values (23796, 590);
insert into PAYEDBY (pid, paycode)
values (25952, 564);
insert into PAYEDBY (pid, paycode)
values (12509, 218);
insert into PAYEDBY (pid, paycode)
values (21719, 147);
insert into PAYEDBY (pid, paycode)
values (20056, 584);
insert into PAYEDBY (pid, paycode)
values (22374, 196);
insert into PAYEDBY (pid, paycode)
values (16855, 464);
insert into PAYEDBY (pid, paycode)
values (13644, 449);
insert into PAYEDBY (pid, paycode)
values (26799, 351);
insert into PAYEDBY (pid, paycode)
values (28617, 485);
insert into PAYEDBY (pid, paycode)
values (11858, 496);
insert into PAYEDBY (pid, paycode)
values (12471, 514);
insert into PAYEDBY (pid, paycode)
values (23796, 369);
insert into PAYEDBY (pid, paycode)
values (14237, 101);
insert into PAYEDBY (pid, paycode)
values (29127, 171);
insert into PAYEDBY (pid, paycode)
values (13638, 369);
insert into PAYEDBY (pid, paycode)
values (24539, 435);
insert into PAYEDBY (pid, paycode)
values (20920, 144);
insert into PAYEDBY (pid, paycode)
values (23796, 110);
insert into PAYEDBY (pid, paycode)
values (12249, 541);
insert into PAYEDBY (pid, paycode)
values (29225, 512);
insert into PAYEDBY (pid, paycode)
values (18321, 228);
insert into PAYEDBY (pid, paycode)
values (20107, 516);
insert into PAYEDBY (pid, paycode)
values (28980, 502);
insert into PAYEDBY (pid, paycode)
values (24093, 540);
insert into PAYEDBY (pid, paycode)
values (22252, 309);
insert into PAYEDBY (pid, paycode)
values (14021, 267);
insert into PAYEDBY (pid, paycode)
values (19347, 295);
insert into PAYEDBY (pid, paycode)
values (22542, 342);
insert into PAYEDBY (pid, paycode)
values (27422, 101);
insert into PAYEDBY (pid, paycode)
values (29333, 244);
insert into PAYEDBY (pid, paycode)
values (24174, 231);
insert into PAYEDBY (pid, paycode)
values (24365, 581);
insert into PAYEDBY (pid, paycode)
values (13048, 394);
insert into PAYEDBY (pid, paycode)
values (10449, 139);
insert into PAYEDBY (pid, paycode)
values (28880, 621);
insert into PAYEDBY (pid, paycode)
values (26414, 462);
insert into PAYEDBY (pid, paycode)
values (29048, 484);
insert into PAYEDBY (pid, paycode)
values (15202, 601);
insert into PAYEDBY (pid, paycode)
values (23852, 356);
insert into PAYEDBY (pid, paycode)
values (13091, 357);
insert into PAYEDBY (pid, paycode)
values (13297, 285);
insert into PAYEDBY (pid, paycode)
values (13452, 251);
insert into PAYEDBY (pid, paycode)
values (23852, 162);
insert into PAYEDBY (pid, paycode)
values (10862, 356);
insert into PAYEDBY (pid, paycode)
values (15011, 212);
insert into PAYEDBY (pid, paycode)
values (27650, 281);
insert into PAYEDBY (pid, paycode)
values (15203, 440);
insert into PAYEDBY (pid, paycode)
values (22374, 582);
commit;
prompt 7100 records committed...
insert into PAYEDBY (pid, paycode)
values (16302, 443);
insert into PAYEDBY (pid, paycode)
values (10180, 210);
insert into PAYEDBY (pid, paycode)
values (13501, 616);
insert into PAYEDBY (pid, paycode)
values (22080, 602);
insert into PAYEDBY (pid, paycode)
values (21254, 603);
insert into PAYEDBY (pid, paycode)
values (26764, 161);
insert into PAYEDBY (pid, paycode)
values (16302, 498);
insert into PAYEDBY (pid, paycode)
values (12509, 598);
insert into PAYEDBY (pid, paycode)
values (16384, 417);
insert into PAYEDBY (pid, paycode)
values (17294, 131);
insert into PAYEDBY (pid, paycode)
values (22499, 477);
insert into PAYEDBY (pid, paycode)
values (21914, 586);
insert into PAYEDBY (pid, paycode)
values (21914, 257);
insert into PAYEDBY (pid, paycode)
values (20107, 480);
insert into PAYEDBY (pid, paycode)
values (26486, 572);
insert into PAYEDBY (pid, paycode)
values (26060, 327);
insert into PAYEDBY (pid, paycode)
values (17467, 534);
insert into PAYEDBY (pid, paycode)
values (16852, 471);
insert into PAYEDBY (pid, paycode)
values (21051, 430);
insert into PAYEDBY (pid, paycode)
values (25434, 463);
insert into PAYEDBY (pid, paycode)
values (14582, 457);
insert into PAYEDBY (pid, paycode)
values (19692, 150);
insert into PAYEDBY (pid, paycode)
values (14084, 293);
insert into PAYEDBY (pid, paycode)
values (10322, 111);
insert into PAYEDBY (pid, paycode)
values (22336, 406);
insert into PAYEDBY (pid, paycode)
values (16803, 275);
insert into PAYEDBY (pid, paycode)
values (12366, 271);
insert into PAYEDBY (pid, paycode)
values (20768, 453);
insert into PAYEDBY (pid, paycode)
values (28118, 495);
insert into PAYEDBY (pid, paycode)
values (22904, 293);
insert into PAYEDBY (pid, paycode)
values (23178, 577);
insert into PAYEDBY (pid, paycode)
values (13822, 540);
insert into PAYEDBY (pid, paycode)
values (20912, 622);
insert into PAYEDBY (pid, paycode)
values (28910, 187);
insert into PAYEDBY (pid, paycode)
values (20749, 601);
insert into PAYEDBY (pid, paycode)
values (26435, 151);
insert into PAYEDBY (pid, paycode)
values (15401, 425);
insert into PAYEDBY (pid, paycode)
values (11858, 372);
insert into PAYEDBY (pid, paycode)
values (26933, 539);
insert into PAYEDBY (pid, paycode)
values (24785, 171);
insert into PAYEDBY (pid, paycode)
values (19673, 195);
insert into PAYEDBY (pid, paycode)
values (28523, 168);
insert into PAYEDBY (pid, paycode)
values (22867, 269);
insert into PAYEDBY (pid, paycode)
values (11484, 480);
insert into PAYEDBY (pid, paycode)
values (18874, 100);
insert into PAYEDBY (pid, paycode)
values (28847, 142);
insert into PAYEDBY (pid, paycode)
values (12113, 247);
insert into PAYEDBY (pid, paycode)
values (13346, 131);
insert into PAYEDBY (pid, paycode)
values (28758, 373);
insert into PAYEDBY (pid, paycode)
values (11330, 386);
insert into PAYEDBY (pid, paycode)
values (14198, 186);
insert into PAYEDBY (pid, paycode)
values (14145, 344);
insert into PAYEDBY (pid, paycode)
values (19979, 332);
insert into PAYEDBY (pid, paycode)
values (18247, 542);
insert into PAYEDBY (pid, paycode)
values (29171, 287);
insert into PAYEDBY (pid, paycode)
values (24447, 241);
insert into PAYEDBY (pid, paycode)
values (13365, 496);
insert into PAYEDBY (pid, paycode)
values (14441, 525);
insert into PAYEDBY (pid, paycode)
values (17345, 244);
insert into PAYEDBY (pid, paycode)
values (18694, 173);
insert into PAYEDBY (pid, paycode)
values (28372, 342);
insert into PAYEDBY (pid, paycode)
values (23808, 355);
insert into PAYEDBY (pid, paycode)
values (22542, 276);
insert into PAYEDBY (pid, paycode)
values (23343, 439);
insert into PAYEDBY (pid, paycode)
values (20295, 220);
insert into PAYEDBY (pid, paycode)
values (13091, 148);
insert into PAYEDBY (pid, paycode)
values (14618, 471);
insert into PAYEDBY (pid, paycode)
values (17592, 169);
insert into PAYEDBY (pid, paycode)
values (10322, 508);
insert into PAYEDBY (pid, paycode)
values (28376, 280);
insert into PAYEDBY (pid, paycode)
values (16917, 551);
insert into PAYEDBY (pid, paycode)
values (28376, 617);
insert into PAYEDBY (pid, paycode)
values (27609, 142);
insert into PAYEDBY (pid, paycode)
values (21049, 119);
insert into PAYEDBY (pid, paycode)
values (11407, 607);
insert into PAYEDBY (pid, paycode)
values (27630, 137);
insert into PAYEDBY (pid, paycode)
values (18531, 345);
insert into PAYEDBY (pid, paycode)
values (10836, 113);
insert into PAYEDBY (pid, paycode)
values (27737, 143);
insert into PAYEDBY (pid, paycode)
values (13297, 455);
insert into PAYEDBY (pid, paycode)
values (13297, 310);
insert into PAYEDBY (pid, paycode)
values (28896, 320);
insert into PAYEDBY (pid, paycode)
values (29171, 198);
insert into PAYEDBY (pid, paycode)
values (28523, 385);
insert into PAYEDBY (pid, paycode)
values (18267, 196);
insert into PAYEDBY (pid, paycode)
values (26799, 176);
insert into PAYEDBY (pid, paycode)
values (28812, 596);
insert into PAYEDBY (pid, paycode)
values (24365, 314);
insert into PAYEDBY (pid, paycode)
values (23519, 325);
insert into PAYEDBY (pid, paycode)
values (21719, 544);
insert into PAYEDBY (pid, paycode)
values (13228, 288);
insert into PAYEDBY (pid, paycode)
values (23369, 491);
insert into PAYEDBY (pid, paycode)
values (19327, 269);
insert into PAYEDBY (pid, paycode)
values (26799, 622);
insert into PAYEDBY (pid, paycode)
values (22108, 228);
insert into PAYEDBY (pid, paycode)
values (22797, 498);
insert into PAYEDBY (pid, paycode)
values (19904, 330);
insert into PAYEDBY (pid, paycode)
values (18694, 337);
insert into PAYEDBY (pid, paycode)
values (16597, 203);
insert into PAYEDBY (pid, paycode)
values (21561, 207);
commit;
prompt 7200 records committed...
insert into PAYEDBY (pid, paycode)
values (14781, 202);
insert into PAYEDBY (pid, paycode)
values (26459, 593);
insert into PAYEDBY (pid, paycode)
values (13365, 242);
insert into PAYEDBY (pid, paycode)
values (20912, 358);
insert into PAYEDBY (pid, paycode)
values (14781, 388);
insert into PAYEDBY (pid, paycode)
values (23634, 442);
insert into PAYEDBY (pid, paycode)
values (12113, 333);
insert into PAYEDBY (pid, paycode)
values (27761, 249);
insert into PAYEDBY (pid, paycode)
values (25043, 349);
insert into PAYEDBY (pid, paycode)
values (24505, 222);
insert into PAYEDBY (pid, paycode)
values (18462, 301);
insert into PAYEDBY (pid, paycode)
values (22775, 348);
insert into PAYEDBY (pid, paycode)
values (10322, 312);
insert into PAYEDBY (pid, paycode)
values (15202, 375);
insert into PAYEDBY (pid, paycode)
values (13085, 467);
insert into PAYEDBY (pid, paycode)
values (27504, 265);
insert into PAYEDBY (pid, paycode)
values (26461, 235);
insert into PAYEDBY (pid, paycode)
values (15028, 552);
insert into PAYEDBY (pid, paycode)
values (23761, 559);
insert into PAYEDBY (pid, paycode)
values (16903, 325);
insert into PAYEDBY (pid, paycode)
values (21622, 535);
insert into PAYEDBY (pid, paycode)
values (17418, 214);
insert into PAYEDBY (pid, paycode)
values (19692, 394);
insert into PAYEDBY (pid, paycode)
values (29342, 393);
insert into PAYEDBY (pid, paycode)
values (14654, 320);
insert into PAYEDBY (pid, paycode)
values (16380, 192);
insert into PAYEDBY (pid, paycode)
values (23178, 180);
insert into PAYEDBY (pid, paycode)
values (23944, 197);
insert into PAYEDBY (pid, paycode)
values (12249, 573);
insert into PAYEDBY (pid, paycode)
values (23519, 439);
insert into PAYEDBY (pid, paycode)
values (28727, 468);
insert into PAYEDBY (pid, paycode)
values (29225, 601);
insert into PAYEDBY (pid, paycode)
values (14237, 594);
insert into PAYEDBY (pid, paycode)
values (20912, 328);
insert into PAYEDBY (pid, paycode)
values (16336, 138);
insert into PAYEDBY (pid, paycode)
values (26000, 548);
insert into PAYEDBY (pid, paycode)
values (12559, 450);
insert into PAYEDBY (pid, paycode)
values (21112, 446);
insert into PAYEDBY (pid, paycode)
values (12064, 385);
insert into PAYEDBY (pid, paycode)
values (17694, 259);
insert into PAYEDBY (pid, paycode)
values (17364, 410);
insert into PAYEDBY (pid, paycode)
values (20615, 576);
insert into PAYEDBY (pid, paycode)
values (26459, 397);
insert into PAYEDBY (pid, paycode)
values (15230, 620);
insert into PAYEDBY (pid, paycode)
values (20749, 534);
insert into PAYEDBY (pid, paycode)
values (22867, 232);
insert into PAYEDBY (pid, paycode)
values (15370, 604);
insert into PAYEDBY (pid, paycode)
values (29727, 359);
insert into PAYEDBY (pid, paycode)
values (22872, 443);
insert into PAYEDBY (pid, paycode)
values (15552, 147);
insert into PAYEDBY (pid, paycode)
values (20828, 278);
insert into PAYEDBY (pid, paycode)
values (21254, 531);
insert into PAYEDBY (pid, paycode)
values (20461, 305);
insert into PAYEDBY (pid, paycode)
values (14900, 497);
insert into PAYEDBY (pid, paycode)
values (16365, 591);
insert into PAYEDBY (pid, paycode)
values (13535, 434);
insert into PAYEDBY (pid, paycode)
values (13638, 401);
insert into PAYEDBY (pid, paycode)
values (24045, 594);
insert into PAYEDBY (pid, paycode)
values (28532, 416);
insert into PAYEDBY (pid, paycode)
values (22724, 313);
insert into PAYEDBY (pid, paycode)
values (24038, 623);
insert into PAYEDBY (pid, paycode)
values (24322, 249);
insert into PAYEDBY (pid, paycode)
values (18664, 249);
insert into PAYEDBY (pid, paycode)
values (11152, 610);
insert into PAYEDBY (pid, paycode)
values (18607, 467);
insert into PAYEDBY (pid, paycode)
values (13426, 547);
insert into PAYEDBY (pid, paycode)
values (24130, 444);
insert into PAYEDBY (pid, paycode)
values (29844, 364);
insert into PAYEDBY (pid, paycode)
values (19462, 276);
insert into PAYEDBY (pid, paycode)
values (24975, 426);
insert into PAYEDBY (pid, paycode)
values (16657, 515);
insert into PAYEDBY (pid, paycode)
values (16389, 370);
insert into PAYEDBY (pid, paycode)
values (20139, 540);
insert into PAYEDBY (pid, paycode)
values (11632, 333);
insert into PAYEDBY (pid, paycode)
values (10449, 229);
insert into PAYEDBY (pid, paycode)
values (10836, 472);
insert into PAYEDBY (pid, paycode)
values (28727, 412);
insert into PAYEDBY (pid, paycode)
values (13346, 428);
insert into PAYEDBY (pid, paycode)
values (27399, 125);
insert into PAYEDBY (pid, paycode)
values (23761, 568);
insert into PAYEDBY (pid, paycode)
values (20056, 496);
insert into PAYEDBY (pid, paycode)
values (10168, 579);
insert into PAYEDBY (pid, paycode)
values (28853, 325);
insert into PAYEDBY (pid, paycode)
values (13015, 151);
insert into PAYEDBY (pid, paycode)
values (28372, 335);
insert into PAYEDBY (pid, paycode)
values (29608, 245);
insert into PAYEDBY (pid, paycode)
values (16384, 355);
insert into PAYEDBY (pid, paycode)
values (29551, 399);
insert into PAYEDBY (pid, paycode)
values (21852, 317);
insert into PAYEDBY (pid, paycode)
values (23808, 385);
insert into PAYEDBY (pid, paycode)
values (10180, 204);
insert into PAYEDBY (pid, paycode)
values (19986, 335);
insert into PAYEDBY (pid, paycode)
values (20075, 553);
insert into PAYEDBY (pid, paycode)
values (19462, 496);
insert into PAYEDBY (pid, paycode)
values (11484, 486);
insert into PAYEDBY (pid, paycode)
values (12249, 306);
insert into PAYEDBY (pid, paycode)
values (26238, 465);
insert into PAYEDBY (pid, paycode)
values (18531, 322);
insert into PAYEDBY (pid, paycode)
values (23761, 110);
insert into PAYEDBY (pid, paycode)
values (20912, 603);
commit;
prompt 7300 records committed...
insert into PAYEDBY (pid, paycode)
values (10685, 117);
insert into PAYEDBY (pid, paycode)
values (11420, 406);
insert into PAYEDBY (pid, paycode)
values (17372, 489);
insert into PAYEDBY (pid, paycode)
values (19324, 491);
insert into PAYEDBY (pid, paycode)
values (26242, 131);
insert into PAYEDBY (pid, paycode)
values (19759, 416);
insert into PAYEDBY (pid, paycode)
values (15021, 363);
insert into PAYEDBY (pid, paycode)
values (20631, 344);
insert into PAYEDBY (pid, paycode)
values (11152, 171);
insert into PAYEDBY (pid, paycode)
values (10154, 558);
insert into PAYEDBY (pid, paycode)
values (15370, 332);
insert into PAYEDBY (pid, paycode)
values (17467, 482);
insert into PAYEDBY (pid, paycode)
values (29108, 249);
insert into PAYEDBY (pid, paycode)
values (21569, 240);
insert into PAYEDBY (pid, paycode)
values (24038, 135);
insert into PAYEDBY (pid, paycode)
values (25301, 447);
insert into PAYEDBY (pid, paycode)
values (14781, 601);
insert into PAYEDBY (pid, paycode)
values (22209, 340);
insert into PAYEDBY (pid, paycode)
values (22209, 297);
insert into PAYEDBY (pid, paycode)
values (14481, 145);
insert into PAYEDBY (pid, paycode)
values (16751, 612);
insert into PAYEDBY (pid, paycode)
values (26486, 465);
insert into PAYEDBY (pid, paycode)
values (15698, 213);
insert into PAYEDBY (pid, paycode)
values (26630, 166);
insert into PAYEDBY (pid, paycode)
values (21193, 495);
insert into PAYEDBY (pid, paycode)
values (24277, 537);
insert into PAYEDBY (pid, paycode)
values (10836, 560);
insert into PAYEDBY (pid, paycode)
values (22080, 507);
insert into PAYEDBY (pid, paycode)
values (10032, 381);
insert into PAYEDBY (pid, paycode)
values (10322, 112);
insert into PAYEDBY (pid, paycode)
values (28007, 156);
insert into PAYEDBY (pid, paycode)
values (22542, 514);
insert into PAYEDBY (pid, paycode)
values (19996, 288);
insert into PAYEDBY (pid, paycode)
values (20457, 370);
insert into PAYEDBY (pid, paycode)
values (17802, 296);
insert into PAYEDBY (pid, paycode)
values (11039, 340);
insert into PAYEDBY (pid, paycode)
values (14155, 446);
insert into PAYEDBY (pid, paycode)
values (20075, 290);
insert into PAYEDBY (pid, paycode)
values (25434, 293);
insert into PAYEDBY (pid, paycode)
values (18321, 436);
insert into PAYEDBY (pid, paycode)
values (27840, 124);
insert into PAYEDBY (pid, paycode)
values (20075, 281);
insert into PAYEDBY (pid, paycode)
values (22775, 296);
insert into PAYEDBY (pid, paycode)
values (19485, 476);
insert into PAYEDBY (pid, paycode)
values (27609, 471);
insert into PAYEDBY (pid, paycode)
values (11905, 134);
insert into PAYEDBY (pid, paycode)
values (20272, 308);
insert into PAYEDBY (pid, paycode)
values (27066, 107);
insert into PAYEDBY (pid, paycode)
values (16336, 578);
insert into PAYEDBY (pid, paycode)
values (16164, 267);
insert into PAYEDBY (pid, paycode)
values (29560, 413);
insert into PAYEDBY (pid, paycode)
values (21264, 501);
insert into PAYEDBY (pid, paycode)
values (16365, 534);
insert into PAYEDBY (pid, paycode)
values (21083, 338);
insert into PAYEDBY (pid, paycode)
values (28245, 399);
insert into PAYEDBY (pid, paycode)
values (14021, 432);
insert into PAYEDBY (pid, paycode)
values (28345, 252);
insert into PAYEDBY (pid, paycode)
values (10325, 273);
insert into PAYEDBY (pid, paycode)
values (27212, 204);
insert into PAYEDBY (pid, paycode)
values (19462, 626);
insert into PAYEDBY (pid, paycode)
values (18153, 240);
insert into PAYEDBY (pid, paycode)
values (10269, 138);
insert into PAYEDBY (pid, paycode)
values (28372, 529);
insert into PAYEDBY (pid, paycode)
values (16681, 100);
insert into PAYEDBY (pid, paycode)
values (12449, 169);
insert into PAYEDBY (pid, paycode)
values (22724, 240);
insert into PAYEDBY (pid, paycode)
values (13228, 119);
insert into PAYEDBY (pid, paycode)
values (20768, 350);
insert into PAYEDBY (pid, paycode)
values (20724, 260);
insert into PAYEDBY (pid, paycode)
values (20457, 410);
insert into PAYEDBY (pid, paycode)
values (11024, 286);
insert into PAYEDBY (pid, paycode)
values (18692, 488);
insert into PAYEDBY (pid, paycode)
values (19628, 470);
insert into PAYEDBY (pid, paycode)
values (11100, 261);
insert into PAYEDBY (pid, paycode)
values (25218, 610);
insert into PAYEDBY (pid, paycode)
values (15119, 217);
insert into PAYEDBY (pid, paycode)
values (12936, 367);
insert into PAYEDBY (pid, paycode)
values (16852, 397);
insert into PAYEDBY (pid, paycode)
values (24173, 611);
insert into PAYEDBY (pid, paycode)
values (10685, 607);
insert into PAYEDBY (pid, paycode)
values (18692, 239);
insert into PAYEDBY (pid, paycode)
values (20749, 345);
insert into PAYEDBY (pid, paycode)
values (27737, 549);
insert into PAYEDBY (pid, paycode)
values (11929, 511);
insert into PAYEDBY (pid, paycode)
values (27761, 103);
insert into PAYEDBY (pid, paycode)
values (20416, 253);
insert into PAYEDBY (pid, paycode)
values (10164, 318);
insert into PAYEDBY (pid, paycode)
values (19979, 236);
insert into PAYEDBY (pid, paycode)
values (14237, 516);
insert into PAYEDBY (pid, paycode)
values (24130, 245);
insert into PAYEDBY (pid, paycode)
values (13820, 297);
insert into PAYEDBY (pid, paycode)
values (13091, 351);
insert into PAYEDBY (pid, paycode)
values (10967, 390);
insert into PAYEDBY (pid, paycode)
values (12449, 375);
insert into PAYEDBY (pid, paycode)
values (10032, 434);
insert into PAYEDBY (pid, paycode)
values (11929, 609);
insert into PAYEDBY (pid, paycode)
values (17017, 381);
insert into PAYEDBY (pid, paycode)
values (22542, 215);
insert into PAYEDBY (pid, paycode)
values (20828, 172);
insert into PAYEDBY (pid, paycode)
values (29055, 220);
commit;
prompt 7400 records committed...
insert into PAYEDBY (pid, paycode)
values (23634, 433);
insert into PAYEDBY (pid, paycode)
values (15457, 145);
insert into PAYEDBY (pid, paycode)
values (26609, 168);
insert into PAYEDBY (pid, paycode)
values (22532, 204);
insert into PAYEDBY (pid, paycode)
values (10164, 293);
insert into PAYEDBY (pid, paycode)
values (10032, 490);
insert into PAYEDBY (pid, paycode)
values (23199, 242);
insert into PAYEDBY (pid, paycode)
values (28523, 359);
insert into PAYEDBY (pid, paycode)
values (11484, 461);
insert into PAYEDBY (pid, paycode)
values (24038, 284);
insert into PAYEDBY (pid, paycode)
values (29432, 410);
insert into PAYEDBY (pid, paycode)
values (16164, 101);
insert into PAYEDBY (pid, paycode)
values (16278, 385);
insert into PAYEDBY (pid, paycode)
values (13048, 449);
insert into PAYEDBY (pid, paycode)
values (27049, 221);
insert into PAYEDBY (pid, paycode)
values (22707, 523);
insert into PAYEDBY (pid, paycode)
values (16365, 272);
insert into PAYEDBY (pid, paycode)
values (11194, 246);
insert into PAYEDBY (pid, paycode)
values (29252, 122);
insert into PAYEDBY (pid, paycode)
values (11799, 275);
insert into PAYEDBY (pid, paycode)
values (28523, 146);
insert into PAYEDBY (pid, paycode)
values (15370, 247);
insert into PAYEDBY (pid, paycode)
values (24322, 594);
insert into PAYEDBY (pid, paycode)
values (29127, 601);
insert into PAYEDBY (pid, paycode)
values (25203, 394);
insert into PAYEDBY (pid, paycode)
values (26709, 178);
insert into PAYEDBY (pid, paycode)
values (26933, 143);
insert into PAYEDBY (pid, paycode)
values (24173, 488);
insert into PAYEDBY (pid, paycode)
values (20660, 104);
insert into PAYEDBY (pid, paycode)
values (22252, 593);
insert into PAYEDBY (pid, paycode)
values (29048, 451);
insert into PAYEDBY (pid, paycode)
values (21112, 589);
insert into PAYEDBY (pid, paycode)
values (17294, 220);
insert into PAYEDBY (pid, paycode)
values (22080, 109);
insert into PAYEDBY (pid, paycode)
values (21083, 125);
insert into PAYEDBY (pid, paycode)
values (15300, 341);
insert into PAYEDBY (pid, paycode)
values (17302, 183);
insert into PAYEDBY (pid, paycode)
values (10763, 416);
insert into PAYEDBY (pid, paycode)
values (25948, 266);
insert into PAYEDBY (pid, paycode)
values (28007, 484);
insert into PAYEDBY (pid, paycode)
values (23343, 339);
insert into PAYEDBY (pid, paycode)
values (22401, 146);
insert into PAYEDBY (pid, paycode)
values (21376, 145);
insert into PAYEDBY (pid, paycode)
values (11330, 586);
insert into PAYEDBY (pid, paycode)
values (23343, 351);
insert into PAYEDBY (pid, paycode)
values (11632, 270);
insert into PAYEDBY (pid, paycode)
values (24160, 407);
insert into PAYEDBY (pid, paycode)
values (22010, 204);
insert into PAYEDBY (pid, paycode)
values (19416, 168);
insert into PAYEDBY (pid, paycode)
values (11905, 432);
insert into PAYEDBY (pid, paycode)
values (15457, 268);
insert into PAYEDBY (pid, paycode)
values (14906, 322);
insert into PAYEDBY (pid, paycode)
values (19357, 611);
insert into PAYEDBY (pid, paycode)
values (28300, 467);
insert into PAYEDBY (pid, paycode)
values (28978, 177);
insert into PAYEDBY (pid, paycode)
values (20841, 466);
insert into PAYEDBY (pid, paycode)
values (11448, 425);
insert into PAYEDBY (pid, paycode)
values (19598, 244);
insert into PAYEDBY (pid, paycode)
values (21722, 399);
insert into PAYEDBY (pid, paycode)
values (25568, 470);
insert into PAYEDBY (pid, paycode)
values (19628, 376);
insert into PAYEDBY (pid, paycode)
values (12583, 463);
insert into PAYEDBY (pid, paycode)
values (23783, 305);
insert into PAYEDBY (pid, paycode)
values (10585, 564);
insert into PAYEDBY (pid, paycode)
values (17372, 101);
insert into PAYEDBY (pid, paycode)
values (28007, 173);
insert into PAYEDBY (pid, paycode)
values (28873, 463);
insert into PAYEDBY (pid, paycode)
values (28910, 307);
insert into PAYEDBY (pid, paycode)
values (28880, 425);
insert into PAYEDBY (pid, paycode)
values (15874, 552);
insert into PAYEDBY (pid, paycode)
values (29432, 135);
insert into PAYEDBY (pid, paycode)
values (15274, 584);
insert into PAYEDBY (pid, paycode)
values (24193, 534);
insert into PAYEDBY (pid, paycode)
values (23425, 106);
insert into PAYEDBY (pid, paycode)
values (10585, 237);
insert into PAYEDBY (pid, paycode)
values (20654, 222);
insert into PAYEDBY (pid, paycode)
values (21655, 624);
insert into PAYEDBY (pid, paycode)
values (15552, 370);
insert into PAYEDBY (pid, paycode)
values (23866, 103);
insert into PAYEDBY (pid, paycode)
values (25202, 444);
insert into PAYEDBY (pid, paycode)
values (28007, 471);
insert into PAYEDBY (pid, paycode)
values (26764, 246);
insert into PAYEDBY (pid, paycode)
values (18462, 220);
insert into PAYEDBY (pid, paycode)
values (20295, 285);
insert into PAYEDBY (pid, paycode)
values (25043, 587);
insert into PAYEDBY (pid, paycode)
values (19327, 516);
insert into PAYEDBY (pid, paycode)
values (28445, 525);
insert into PAYEDBY (pid, paycode)
values (10967, 144);
insert into PAYEDBY (pid, paycode)
values (23608, 301);
insert into PAYEDBY (pid, paycode)
values (22252, 539);
insert into PAYEDBY (pid, paycode)
values (29333, 552);
insert into PAYEDBY (pid, paycode)
values (23634, 356);
insert into PAYEDBY (pid, paycode)
values (21051, 327);
insert into PAYEDBY (pid, paycode)
values (14582, 179);
insert into PAYEDBY (pid, paycode)
values (21629, 575);
insert into PAYEDBY (pid, paycode)
values (11929, 353);
insert into PAYEDBY (pid, paycode)
values (24322, 519);
insert into PAYEDBY (pid, paycode)
values (20416, 226);
insert into PAYEDBY (pid, paycode)
values (11492, 492);
insert into PAYEDBY (pid, paycode)
values (21622, 593);
commit;
prompt 7500 records committed...
insert into PAYEDBY (pid, paycode)
values (28873, 145);
insert into PAYEDBY (pid, paycode)
values (26709, 481);
insert into PAYEDBY (pid, paycode)
values (14829, 229);
insert into PAYEDBY (pid, paycode)
values (11632, 184);
insert into PAYEDBY (pid, paycode)
values (22775, 374);
insert into PAYEDBY (pid, paycode)
values (23866, 287);
insert into PAYEDBY (pid, paycode)
values (16380, 182);
insert into PAYEDBY (pid, paycode)
values (13452, 364);
insert into PAYEDBY (pid, paycode)
values (12449, 486);
insert into PAYEDBY (pid, paycode)
values (11492, 614);
insert into PAYEDBY (pid, paycode)
values (25301, 151);
insert into PAYEDBY (pid, paycode)
values (13297, 293);
insert into PAYEDBY (pid, paycode)
values (27630, 372);
insert into PAYEDBY (pid, paycode)
values (10180, 203);
insert into PAYEDBY (pid, paycode)
values (22374, 169);
insert into PAYEDBY (pid, paycode)
values (11330, 540);
insert into PAYEDBY (pid, paycode)
values (24128, 621);
insert into PAYEDBY (pid, paycode)
values (14906, 615);
insert into PAYEDBY (pid, paycode)
values (21561, 540);
insert into PAYEDBY (pid, paycode)
values (27917, 175);
insert into PAYEDBY (pid, paycode)
values (13681, 617);
insert into PAYEDBY (pid, paycode)
values (26384, 179);
insert into PAYEDBY (pid, paycode)
values (13365, 446);
insert into PAYEDBY (pid, paycode)
values (14654, 131);
insert into PAYEDBY (pid, paycode)
values (20139, 446);
insert into PAYEDBY (pid, paycode)
values (21193, 436);
insert into PAYEDBY (pid, paycode)
values (27049, 245);
insert into PAYEDBY (pid, paycode)
values (11735, 259);
insert into PAYEDBY (pid, paycode)
values (21655, 266);
insert into PAYEDBY (pid, paycode)
values (16545, 324);
insert into PAYEDBY (pid, paycode)
values (17592, 614);
insert into PAYEDBY (pid, paycode)
values (18153, 609);
insert into PAYEDBY (pid, paycode)
values (21722, 558);
insert into PAYEDBY (pid, paycode)
values (25231, 506);
insert into PAYEDBY (pid, paycode)
values (11372, 407);
insert into PAYEDBY (pid, paycode)
values (23437, 155);
insert into PAYEDBY (pid, paycode)
values (25218, 320);
insert into PAYEDBY (pid, paycode)
values (19485, 188);
insert into PAYEDBY (pid, paycode)
values (24798, 230);
insert into PAYEDBY (pid, paycode)
values (24539, 444);
insert into PAYEDBY (pid, paycode)
values (10158, 467);
insert into PAYEDBY (pid, paycode)
values (25604, 456);
insert into PAYEDBY (pid, paycode)
values (17638, 626);
insert into PAYEDBY (pid, paycode)
values (23389, 411);
insert into PAYEDBY (pid, paycode)
values (26238, 241);
insert into PAYEDBY (pid, paycode)
values (14610, 363);
insert into PAYEDBY (pid, paycode)
values (10325, 152);
insert into PAYEDBY (pid, paycode)
values (22163, 362);
insert into PAYEDBY (pid, paycode)
values (29608, 409);
insert into PAYEDBY (pid, paycode)
values (17372, 604);
insert into PAYEDBY (pid, paycode)
values (26000, 300);
insert into PAYEDBY (pid, paycode)
values (24937, 535);
insert into PAYEDBY (pid, paycode)
values (17467, 458);
insert into PAYEDBY (pid, paycode)
values (23389, 513);
insert into PAYEDBY (pid, paycode)
values (21376, 528);
insert into PAYEDBY (pid, paycode)
values (20496, 387);
insert into PAYEDBY (pid, paycode)
values (11905, 204);
insert into PAYEDBY (pid, paycode)
values (11420, 106);
insert into PAYEDBY (pid, paycode)
values (19372, 307);
insert into PAYEDBY (pid, paycode)
values (12505, 195);
insert into PAYEDBY (pid, paycode)
values (20596, 522);
insert into PAYEDBY (pid, paycode)
values (16852, 295);
insert into PAYEDBY (pid, paycode)
values (16597, 381);
insert into PAYEDBY (pid, paycode)
values (24323, 269);
insert into PAYEDBY (pid, paycode)
values (15330, 460);
insert into PAYEDBY (pid, paycode)
values (11492, 404);
insert into PAYEDBY (pid, paycode)
values (22255, 374);
insert into PAYEDBY (pid, paycode)
values (15330, 520);
insert into PAYEDBY (pid, paycode)
values (28822, 351);
insert into PAYEDBY (pid, paycode)
values (15598, 607);
insert into PAYEDBY (pid, paycode)
values (22255, 588);
insert into PAYEDBY (pid, paycode)
values (16681, 419);
insert into PAYEDBY (pid, paycode)
values (26915, 116);
insert into PAYEDBY (pid, paycode)
values (17336, 378);
insert into PAYEDBY (pid, paycode)
values (25948, 261);
insert into PAYEDBY (pid, paycode)
values (26933, 435);
insert into PAYEDBY (pid, paycode)
values (20631, 382);
insert into PAYEDBY (pid, paycode)
values (25043, 544);
insert into PAYEDBY (pid, paycode)
values (14463, 228);
insert into PAYEDBY (pid, paycode)
values (11484, 205);
insert into PAYEDBY (pid, paycode)
values (19347, 595);
insert into PAYEDBY (pid, paycode)
values (10981, 473);
insert into PAYEDBY (pid, paycode)
values (29333, 446);
insert into PAYEDBY (pid, paycode)
values (16365, 306);
insert into PAYEDBY (pid, paycode)
values (25948, 465);
insert into PAYEDBY (pid, paycode)
values (21452, 465);
insert into PAYEDBY (pid, paycode)
values (25434, 339);
insert into PAYEDBY (pid, paycode)
values (13236, 221);
insert into PAYEDBY (pid, paycode)
values (14618, 532);
insert into PAYEDBY (pid, paycode)
values (27832, 328);
insert into PAYEDBY (pid, paycode)
values (20670, 364);
insert into PAYEDBY (pid, paycode)
values (15119, 447);
insert into PAYEDBY (pid, paycode)
values (24798, 231);
insert into PAYEDBY (pid, paycode)
values (17694, 507);
insert into PAYEDBY (pid, paycode)
values (28727, 568);
insert into PAYEDBY (pid, paycode)
values (23343, 262);
insert into PAYEDBY (pid, paycode)
values (24798, 378);
insert into PAYEDBY (pid, paycode)
values (26583, 465);
insert into PAYEDBY (pid, paycode)
values (14900, 364);
insert into PAYEDBY (pid, paycode)
values (27049, 161);
commit;
prompt 7600 records committed...
insert into PAYEDBY (pid, paycode)
values (27526, 511);
insert into PAYEDBY (pid, paycode)
values (14900, 147);
insert into PAYEDBY (pid, paycode)
values (10316, 599);
insert into PAYEDBY (pid, paycode)
values (11330, 487);
insert into PAYEDBY (pid, paycode)
values (12471, 114);
insert into PAYEDBY (pid, paycode)
values (17364, 273);
insert into PAYEDBY (pid, paycode)
values (11330, 483);
insert into PAYEDBY (pid, paycode)
values (18462, 488);
insert into PAYEDBY (pid, paycode)
values (10032, 528);
insert into PAYEDBY (pid, paycode)
values (28445, 428);
insert into PAYEDBY (pid, paycode)
values (14084, 516);
insert into PAYEDBY (pid, paycode)
values (20724, 458);
insert into PAYEDBY (pid, paycode)
values (24114, 147);
insert into PAYEDBY (pid, paycode)
values (10180, 221);
insert into PAYEDBY (pid, paycode)
values (15549, 281);
insert into PAYEDBY (pid, paycode)
values (23852, 595);
insert into PAYEDBY (pid, paycode)
values (16831, 373);
insert into PAYEDBY (pid, paycode)
values (20350, 347);
insert into PAYEDBY (pid, paycode)
values (15330, 108);
insert into PAYEDBY (pid, paycode)
values (20654, 297);
insert into PAYEDBY (pid, paycode)
values (14955, 612);
insert into PAYEDBY (pid, paycode)
values (24114, 374);
insert into PAYEDBY (pid, paycode)
values (15274, 262);
insert into PAYEDBY (pid, paycode)
values (17592, 526);
insert into PAYEDBY (pid, paycode)
values (16751, 318);
insert into PAYEDBY (pid, paycode)
values (24130, 132);
insert into PAYEDBY (pid, paycode)
values (23608, 290);
insert into PAYEDBY (pid, paycode)
values (12366, 257);
insert into PAYEDBY (pid, paycode)
values (22552, 149);
insert into PAYEDBY (pid, paycode)
values (16029, 486);
insert into PAYEDBY (pid, paycode)
values (20139, 124);
insert into PAYEDBY (pid, paycode)
values (20768, 238);
insert into PAYEDBY (pid, paycode)
values (22872, 111);
insert into PAYEDBY (pid, paycode)
values (16917, 282);
insert into PAYEDBY (pid, paycode)
values (19673, 294);
insert into PAYEDBY (pid, paycode)
values (18995, 293);
insert into PAYEDBY (pid, paycode)
values (10316, 505);
insert into PAYEDBY (pid, paycode)
values (20596, 180);
insert into PAYEDBY (pid, paycode)
values (11037, 237);
insert into PAYEDBY (pid, paycode)
values (11799, 408);
insert into PAYEDBY (pid, paycode)
values (25144, 609);
insert into PAYEDBY (pid, paycode)
values (13048, 148);
insert into PAYEDBY (pid, paycode)
values (14317, 158);
insert into PAYEDBY (pid, paycode)
values (22163, 541);
insert into PAYEDBY (pid, paycode)
values (20457, 256);
insert into PAYEDBY (pid, paycode)
values (26461, 132);
insert into PAYEDBY (pid, paycode)
values (10032, 609);
insert into PAYEDBY (pid, paycode)
values (20545, 486);
insert into PAYEDBY (pid, paycode)
values (16380, 334);
insert into PAYEDBY (pid, paycode)
values (22773, 511);
insert into PAYEDBY (pid, paycode)
values (10981, 566);
insert into PAYEDBY (pid, paycode)
values (23783, 302);
insert into PAYEDBY (pid, paycode)
values (13681, 369);
insert into PAYEDBY (pid, paycode)
values (25948, 495);
insert into PAYEDBY (pid, paycode)
values (14317, 598);
insert into PAYEDBY (pid, paycode)
values (26915, 192);
insert into PAYEDBY (pid, paycode)
values (24424, 308);
insert into PAYEDBY (pid, paycode)
values (16197, 389);
insert into PAYEDBY (pid, paycode)
values (20258, 327);
insert into PAYEDBY (pid, paycode)
values (23178, 491);
insert into PAYEDBY (pid, paycode)
values (23519, 314);
insert into PAYEDBY (pid, paycode)
values (28595, 314);
insert into PAYEDBY (pid, paycode)
values (22401, 462);
insert into PAYEDBY (pid, paycode)
values (24973, 150);
insert into PAYEDBY (pid, paycode)
values (29560, 119);
insert into PAYEDBY (pid, paycode)
values (14900, 418);
insert into PAYEDBY (pid, paycode)
values (25301, 328);
insert into PAYEDBY (pid, paycode)
values (20272, 178);
insert into PAYEDBY (pid, paycode)
values (20635, 178);
insert into PAYEDBY (pid, paycode)
values (19918, 294);
insert into PAYEDBY (pid, paycode)
values (27761, 434);
insert into PAYEDBY (pid, paycode)
values (28422, 295);
insert into PAYEDBY (pid, paycode)
values (12679, 551);
insert into PAYEDBY (pid, paycode)
values (28372, 541);
insert into PAYEDBY (pid, paycode)
values (27609, 404);
insert into PAYEDBY (pid, paycode)
values (10164, 460);
insert into PAYEDBY (pid, paycode)
values (21561, 217);
insert into PAYEDBY (pid, paycode)
values (12249, 178);
insert into PAYEDBY (pid, paycode)
values (12559, 203);
insert into PAYEDBY (pid, paycode)
values (26764, 237);
insert into PAYEDBY (pid, paycode)
values (16336, 583);
insert into PAYEDBY (pid, paycode)
values (17538, 121);
insert into PAYEDBY (pid, paycode)
values (14198, 572);
insert into PAYEDBY (pid, paycode)
values (21722, 629);
insert into PAYEDBY (pid, paycode)
values (22108, 434);
insert into PAYEDBY (pid, paycode)
values (12546, 455);
insert into PAYEDBY (pid, paycode)
values (12936, 182);
insert into PAYEDBY (pid, paycode)
values (24798, 249);
insert into PAYEDBY (pid, paycode)
values (20865, 325);
insert into PAYEDBY (pid, paycode)
values (14654, 535);
insert into PAYEDBY (pid, paycode)
values (18187, 111);
insert into PAYEDBY (pid, paycode)
values (15552, 135);
insert into PAYEDBY (pid, paycode)
values (17294, 513);
insert into PAYEDBY (pid, paycode)
values (21323, 300);
insert into PAYEDBY (pid, paycode)
values (16267, 264);
insert into PAYEDBY (pid, paycode)
values (28422, 247);
insert into PAYEDBY (pid, paycode)
values (19324, 382);
insert into PAYEDBY (pid, paycode)
values (23199, 173);
insert into PAYEDBY (pid, paycode)
values (29608, 475);
insert into PAYEDBY (pid, paycode)
values (21049, 373);
commit;
prompt 7700 records committed...
insert into PAYEDBY (pid, paycode)
values (28345, 414);
insert into PAYEDBY (pid, paycode)
values (13228, 589);
insert into PAYEDBY (pid, paycode)
values (11194, 444);
insert into PAYEDBY (pid, paycode)
values (21722, 145);
insert into PAYEDBY (pid, paycode)
values (22797, 360);
insert into PAYEDBY (pid, paycode)
values (21323, 102);
insert into PAYEDBY (pid, paycode)
values (23457, 628);
insert into PAYEDBY (pid, paycode)
values (19177, 271);
insert into PAYEDBY (pid, paycode)
values (11039, 479);
insert into PAYEDBY (pid, paycode)
values (12338, 550);
insert into PAYEDBY (pid, paycode)
values (16190, 396);
insert into PAYEDBY (pid, paycode)
values (10316, 228);
insert into PAYEDBY (pid, paycode)
values (14781, 565);
insert into PAYEDBY (pid, paycode)
values (17100, 190);
insert into PAYEDBY (pid, paycode)
values (28245, 314);
insert into PAYEDBY (pid, paycode)
values (17031, 364);
insert into PAYEDBY (pid, paycode)
values (25192, 466);
insert into PAYEDBY (pid, paycode)
values (14900, 252);
insert into PAYEDBY (pid, paycode)
values (26799, 627);
insert into PAYEDBY (pid, paycode)
values (13820, 501);
insert into PAYEDBY (pid, paycode)
values (27900, 531);
insert into PAYEDBY (pid, paycode)
values (14955, 166);
insert into PAYEDBY (pid, paycode)
values (10449, 514);
insert into PAYEDBY (pid, paycode)
values (23808, 184);
insert into PAYEDBY (pid, paycode)
values (24643, 438);
insert into PAYEDBY (pid, paycode)
values (27630, 460);
insert into PAYEDBY (pid, paycode)
values (14610, 268);
insert into PAYEDBY (pid, paycode)
values (26764, 568);
insert into PAYEDBY (pid, paycode)
values (20139, 222);
insert into PAYEDBY (pid, paycode)
values (26000, 208);
insert into PAYEDBY (pid, paycode)
values (20075, 268);
insert into PAYEDBY (pid, paycode)
values (19462, 118);
insert into PAYEDBY (pid, paycode)
values (15775, 238);
insert into PAYEDBY (pid, paycode)
values (16917, 249);
insert into PAYEDBY (pid, paycode)
values (20740, 606);
insert into PAYEDBY (pid, paycode)
values (16365, 567);
insert into PAYEDBY (pid, paycode)
values (26838, 373);
insert into PAYEDBY (pid, paycode)
values (24975, 488);
insert into PAYEDBY (pid, paycode)
values (10180, 288);
insert into PAYEDBY (pid, paycode)
values (15055, 470);
insert into PAYEDBY (pid, paycode)
values (25604, 182);
insert into PAYEDBY (pid, paycode)
values (19227, 424);
insert into PAYEDBY (pid, paycode)
values (21323, 497);
insert into PAYEDBY (pid, paycode)
values (28372, 331);
insert into PAYEDBY (pid, paycode)
values (28300, 233);
insert into PAYEDBY (pid, paycode)
values (24045, 118);
insert into PAYEDBY (pid, paycode)
values (29754, 592);
insert into PAYEDBY (pid, paycode)
values (12338, 199);
insert into PAYEDBY (pid, paycode)
values (20191, 450);
insert into PAYEDBY (pid, paycode)
values (10981, 525);
insert into PAYEDBY (pid, paycode)
values (15721, 106);
insert into PAYEDBY (pid, paycode)
values (21629, 354);
insert into PAYEDBY (pid, paycode)
values (27754, 205);
insert into PAYEDBY (pid, paycode)
values (12064, 550);
insert into PAYEDBY (pid, paycode)
values (28767, 386);
insert into PAYEDBY (pid, paycode)
values (20545, 298);
insert into PAYEDBY (pid, paycode)
values (26461, 171);
insert into PAYEDBY (pid, paycode)
values (11503, 364);
insert into PAYEDBY (pid, paycode)
values (14155, 558);
insert into PAYEDBY (pid, paycode)
values (18527, 299);
insert into PAYEDBY (pid, paycode)
values (13236, 622);
insert into PAYEDBY (pid, paycode)
values (24785, 379);
insert into PAYEDBY (pid, paycode)
values (17467, 555);
insert into PAYEDBY (pid, paycode)
values (24447, 186);
insert into PAYEDBY (pid, paycode)
values (16751, 439);
insert into PAYEDBY (pid, paycode)
values (11194, 126);
insert into PAYEDBY (pid, paycode)
values (16597, 598);
insert into PAYEDBY (pid, paycode)
values (28985, 161);
insert into PAYEDBY (pid, paycode)
values (14441, 516);
insert into PAYEDBY (pid, paycode)
values (14610, 211);
insert into PAYEDBY (pid, paycode)
values (26513, 313);
insert into PAYEDBY (pid, paycode)
values (15344, 457);
insert into PAYEDBY (pid, paycode)
values (23457, 439);
insert into PAYEDBY (pid, paycode)
values (19324, 464);
insert into PAYEDBY (pid, paycode)
values (13426, 132);
insert into PAYEDBY (pid, paycode)
values (15119, 109);
insert into PAYEDBY (pid, paycode)
values (24038, 216);
insert into PAYEDBY (pid, paycode)
values (15457, 329);
insert into PAYEDBY (pid, paycode)
values (20457, 458);
insert into PAYEDBY (pid, paycode)
values (13297, 482);
insert into PAYEDBY (pid, paycode)
values (20749, 593);
insert into PAYEDBY (pid, paycode)
values (24424, 266);
insert into PAYEDBY (pid, paycode)
values (25568, 110);
insert into PAYEDBY (pid, paycode)
values (14685, 231);
insert into PAYEDBY (pid, paycode)
values (15230, 412);
insert into PAYEDBY (pid, paycode)
values (11420, 391);
insert into PAYEDBY (pid, paycode)
values (19327, 133);
insert into PAYEDBY (pid, paycode)
values (28300, 484);
insert into PAYEDBY (pid, paycode)
values (22336, 535);
insert into PAYEDBY (pid, paycode)
values (23634, 388);
insert into PAYEDBY (pid, paycode)
values (16110, 499);
insert into PAYEDBY (pid, paycode)
values (21914, 388);
insert into PAYEDBY (pid, paycode)
values (20545, 469);
insert into PAYEDBY (pid, paycode)
values (20474, 586);
insert into PAYEDBY (pid, paycode)
values (10168, 404);
insert into PAYEDBY (pid, paycode)
values (24460, 481);
insert into PAYEDBY (pid, paycode)
values (26023, 235);
insert into PAYEDBY (pid, paycode)
values (22797, 387);
insert into PAYEDBY (pid, paycode)
values (17638, 353);
insert into PAYEDBY (pid, paycode)
values (17336, 153);
commit;
prompt 7800 records committed...
insert into PAYEDBY (pid, paycode)
values (15549, 274);
insert into PAYEDBY (pid, paycode)
values (19357, 309);
insert into PAYEDBY (pid, paycode)
values (20545, 166);
insert into PAYEDBY (pid, paycode)
values (18462, 294);
insert into PAYEDBY (pid, paycode)
values (23852, 471);
insert into PAYEDBY (pid, paycode)
values (17522, 216);
insert into PAYEDBY (pid, paycode)
values (13523, 332);
insert into PAYEDBY (pid, paycode)
values (18527, 547);
insert into PAYEDBY (pid, paycode)
values (28445, 395);
insert into PAYEDBY (pid, paycode)
values (13644, 627);
insert into PAYEDBY (pid, paycode)
values (27212, 178);
insert into PAYEDBY (pid, paycode)
values (10164, 236);
insert into PAYEDBY (pid, paycode)
values (25952, 222);
insert into PAYEDBY (pid, paycode)
values (19979, 399);
insert into PAYEDBY (pid, paycode)
values (11152, 426);
insert into PAYEDBY (pid, paycode)
values (19692, 325);
insert into PAYEDBY (pid, paycode)
values (26384, 134);
insert into PAYEDBY (pid, paycode)
values (20519, 563);
insert into PAYEDBY (pid, paycode)
values (21719, 398);
insert into PAYEDBY (pid, paycode)
values (20724, 279);
insert into PAYEDBY (pid, paycode)
values (17828, 191);
insert into PAYEDBY (pid, paycode)
values (26838, 174);
insert into PAYEDBY (pid, paycode)
values (17696, 292);
insert into PAYEDBY (pid, paycode)
values (19979, 439);
insert into PAYEDBY (pid, paycode)
values (26630, 359);
insert into PAYEDBY (pid, paycode)
values (15370, 535);
insert into PAYEDBY (pid, paycode)
values (14258, 265);
insert into PAYEDBY (pid, paycode)
values (11414, 292);
insert into PAYEDBY (pid, paycode)
values (23852, 501);
insert into PAYEDBY (pid, paycode)
values (17345, 370);
insert into PAYEDBY (pid, paycode)
values (26060, 276);
insert into PAYEDBY (pid, paycode)
values (29108, 237);
insert into PAYEDBY (pid, paycode)
values (18897, 557);
insert into PAYEDBY (pid, paycode)
values (16855, 463);
insert into PAYEDBY (pid, paycode)
values (24128, 353);
insert into PAYEDBY (pid, paycode)
values (16389, 336);
insert into PAYEDBY (pid, paycode)
values (23519, 105);
insert into PAYEDBY (pid, paycode)
values (24322, 499);
insert into PAYEDBY (pid, paycode)
values (17467, 231);
insert into PAYEDBY (pid, paycode)
values (16663, 296);
insert into PAYEDBY (pid, paycode)
values (29608, 464);
insert into PAYEDBY (pid, paycode)
values (16336, 324);
insert into PAYEDBY (pid, paycode)
values (11811, 483);
insert into PAYEDBY (pid, paycode)
values (28118, 141);
insert into PAYEDBY (pid, paycode)
values (14900, 340);
insert into PAYEDBY (pid, paycode)
values (11448, 300);
insert into PAYEDBY (pid, paycode)
values (16287, 367);
insert into PAYEDBY (pid, paycode)
values (17100, 519);
insert into PAYEDBY (pid, paycode)
values (19996, 391);
insert into PAYEDBY (pid, paycode)
values (13401, 240);
insert into PAYEDBY (pid, paycode)
values (22867, 349);
insert into PAYEDBY (pid, paycode)
values (14781, 533);
insert into PAYEDBY (pid, paycode)
values (21187, 255);
insert into PAYEDBY (pid, paycode)
values (29417, 101);
insert into PAYEDBY (pid, paycode)
values (17418, 285);
insert into PAYEDBY (pid, paycode)
values (11632, 495);
insert into PAYEDBY (pid, paycode)
values (29772, 269);
insert into PAYEDBY (pid, paycode)
values (15908, 308);
insert into PAYEDBY (pid, paycode)
values (20056, 149);
insert into PAYEDBY (pid, paycode)
values (19327, 619);
insert into PAYEDBY (pid, paycode)
values (23519, 421);
insert into PAYEDBY (pid, paycode)
values (17802, 127);
insert into PAYEDBY (pid, paycode)
values (17336, 141);
insert into PAYEDBY (pid, paycode)
values (25203, 397);
insert into PAYEDBY (pid, paycode)
values (11037, 276);
insert into PAYEDBY (pid, paycode)
values (28896, 155);
insert into PAYEDBY (pid, paycode)
values (19114, 270);
insert into PAYEDBY (pid, paycode)
values (25203, 382);
insert into PAYEDBY (pid, paycode)
values (20768, 332);
insert into PAYEDBY (pid, paycode)
values (20519, 216);
insert into PAYEDBY (pid, paycode)
values (27650, 283);
insert into PAYEDBY (pid, paycode)
values (12509, 405);
insert into PAYEDBY (pid, paycode)
values (20295, 194);
insert into PAYEDBY (pid, paycode)
values (10316, 280);
insert into PAYEDBY (pid, paycode)
values (23608, 487);
insert into PAYEDBY (pid, paycode)
values (24193, 340);
insert into PAYEDBY (pid, paycode)
values (28300, 232);
insert into PAYEDBY (pid, paycode)
values (28873, 478);
insert into PAYEDBY (pid, paycode)
values (27832, 462);
insert into PAYEDBY (pid, paycode)
values (11372, 565);
insert into PAYEDBY (pid, paycode)
values (25191, 197);
insert into PAYEDBY (pid, paycode)
values (25604, 180);
insert into PAYEDBY (pid, paycode)
values (14333, 582);
insert into PAYEDBY (pid, paycode)
values (19021, 202);
insert into PAYEDBY (pid, paycode)
values (12505, 334);
insert into PAYEDBY (pid, paycode)
values (11735, 160);
insert into PAYEDBY (pid, paycode)
values (17345, 271);
insert into PAYEDBY (pid, paycode)
values (20519, 151);
insert into PAYEDBY (pid, paycode)
values (20749, 392);
insert into PAYEDBY (pid, paycode)
values (28445, 409);
insert into PAYEDBY (pid, paycode)
values (21051, 135);
insert into PAYEDBY (pid, paycode)
values (18450, 199);
insert into PAYEDBY (pid, paycode)
values (28822, 374);
insert into PAYEDBY (pid, paycode)
values (12875, 505);
insert into PAYEDBY (pid, paycode)
values (17638, 261);
insert into PAYEDBY (pid, paycode)
values (14829, 403);
insert into PAYEDBY (pid, paycode)
values (10032, 406);
insert into PAYEDBY (pid, paycode)
values (24323, 421);
insert into PAYEDBY (pid, paycode)
values (11407, 467);
insert into PAYEDBY (pid, paycode)
values (13501, 217);
commit;
prompt 7900 records committed...
insert into PAYEDBY (pid, paycode)
values (19986, 626);
insert into PAYEDBY (pid, paycode)
values (15021, 618);
insert into PAYEDBY (pid, paycode)
values (15203, 427);
insert into PAYEDBY (pid, paycode)
values (11624, 177);
insert into PAYEDBY (pid, paycode)
values (14618, 605);
insert into PAYEDBY (pid, paycode)
values (21655, 219);
insert into PAYEDBY (pid, paycode)
values (13638, 255);
insert into PAYEDBY (pid, paycode)
values (16545, 284);
insert into PAYEDBY (pid, paycode)
values (24966, 196);
insert into PAYEDBY (pid, paycode)
values (29754, 538);
insert into PAYEDBY (pid, paycode)
values (10685, 397);
insert into PAYEDBY (pid, paycode)
values (15370, 373);
insert into PAYEDBY (pid, paycode)
values (20724, 314);
insert into PAYEDBY (pid, paycode)
values (28695, 531);
insert into PAYEDBY (pid, paycode)
values (15908, 374);
insert into PAYEDBY (pid, paycode)
values (23178, 590);
insert into PAYEDBY (pid, paycode)
values (14333, 504);
insert into PAYEDBY (pid, paycode)
values (24365, 526);
insert into PAYEDBY (pid, paycode)
values (10758, 392);
insert into PAYEDBY (pid, paycode)
values (14829, 545);
insert into PAYEDBY (pid, paycode)
values (29252, 549);
insert into PAYEDBY (pid, paycode)
values (24448, 405);
insert into PAYEDBY (pid, paycode)
values (20631, 106);
insert into PAYEDBY (pid, paycode)
values (26060, 382);
insert into PAYEDBY (pid, paycode)
values (21193, 256);
insert into PAYEDBY (pid, paycode)
values (29432, 353);
insert into PAYEDBY (pid, paycode)
values (11420, 536);
insert into PAYEDBY (pid, paycode)
values (13365, 444);
insert into PAYEDBY (pid, paycode)
values (17813, 144);
insert into PAYEDBY (pid, paycode)
values (14021, 130);
insert into PAYEDBY (pid, paycode)
values (17031, 499);
insert into PAYEDBY (pid, paycode)
values (15202, 341);
insert into PAYEDBY (pid, paycode)
values (17302, 564);
insert into PAYEDBY (pid, paycode)
values (28896, 381);
insert into PAYEDBY (pid, paycode)
values (10836, 175);
insert into PAYEDBY (pid, paycode)
values (28377, 589);
insert into PAYEDBY (pid, paycode)
values (29844, 415);
insert into PAYEDBY (pid, paycode)
values (19347, 388);
insert into PAYEDBY (pid, paycode)
values (13426, 247);
insert into PAYEDBY (pid, paycode)
values (11194, 543);
insert into PAYEDBY (pid, paycode)
values (24093, 443);
insert into PAYEDBY (pid, paycode)
values (21719, 581);
insert into PAYEDBY (pid, paycode)
values (18679, 518);
insert into PAYEDBY (pid, paycode)
values (22080, 476);
insert into PAYEDBY (pid, paycode)
values (16681, 484);
insert into PAYEDBY (pid, paycode)
values (10168, 458);
insert into PAYEDBY (pid, paycode)
values (20573, 293);
insert into PAYEDBY (pid, paycode)
values (11692, 369);
insert into PAYEDBY (pid, paycode)
values (25952, 585);
insert into PAYEDBY (pid, paycode)
values (22724, 108);
insert into PAYEDBY (pid, paycode)
values (20768, 504);
insert into PAYEDBY (pid, paycode)
values (23343, 196);
insert into PAYEDBY (pid, paycode)
values (25202, 175);
insert into PAYEDBY (pid, paycode)
values (27630, 578);
insert into PAYEDBY (pid, paycode)
values (19372, 180);
insert into PAYEDBY (pid, paycode)
values (28377, 111);
insert into PAYEDBY (pid, paycode)
values (18939, 569);
insert into PAYEDBY (pid, paycode)
values (15344, 437);
insert into PAYEDBY (pid, paycode)
values (22532, 498);
insert into PAYEDBY (pid, paycode)
values (28985, 532);
insert into PAYEDBY (pid, paycode)
values (15457, 235);
insert into PAYEDBY (pid, paycode)
values (24798, 179);
insert into PAYEDBY (pid, paycode)
values (18247, 526);
insert into PAYEDBY (pid, paycode)
values (16384, 538);
insert into PAYEDBY (pid, paycode)
values (28822, 281);
insert into PAYEDBY (pid, paycode)
values (21049, 173);
insert into PAYEDBY (pid, paycode)
values (25952, 539);
insert into PAYEDBY (pid, paycode)
values (15230, 409);
insert into PAYEDBY (pid, paycode)
values (14906, 577);
insert into PAYEDBY (pid, paycode)
values (20139, 107);
insert into PAYEDBY (pid, paycode)
values (13302, 215);
insert into PAYEDBY (pid, paycode)
values (23519, 349);
insert into PAYEDBY (pid, paycode)
values (29560, 443);
insert into PAYEDBY (pid, paycode)
values (29432, 169);
insert into PAYEDBY (pid, paycode)
values (23178, 178);
insert into PAYEDBY (pid, paycode)
values (20258, 113);
insert into PAYEDBY (pid, paycode)
values (20615, 603);
insert into PAYEDBY (pid, paycode)
values (24973, 469);
insert into PAYEDBY (pid, paycode)
values (19177, 510);
insert into PAYEDBY (pid, paycode)
values (28978, 574);
insert into PAYEDBY (pid, paycode)
values (25568, 228);
insert into PAYEDBY (pid, paycode)
values (27361, 390);
insert into PAYEDBY (pid, paycode)
values (11484, 120);
insert into PAYEDBY (pid, paycode)
values (15908, 303);
insert into PAYEDBY (pid, paycode)
values (15401, 341);
insert into PAYEDBY (pid, paycode)
values (20416, 440);
insert into PAYEDBY (pid, paycode)
values (20865, 111);
insert into PAYEDBY (pid, paycode)
values (12449, 453);
insert into PAYEDBY (pid, paycode)
values (19114, 171);
insert into PAYEDBY (pid, paycode)
values (26155, 321);
insert into PAYEDBY (pid, paycode)
values (21452, 548);
insert into PAYEDBY (pid, paycode)
values (11811, 213);
insert into PAYEDBY (pid, paycode)
values (21629, 236);
insert into PAYEDBY (pid, paycode)
values (26764, 230);
insert into PAYEDBY (pid, paycode)
values (27167, 183);
insert into PAYEDBY (pid, paycode)
values (15908, 444);
insert into PAYEDBY (pid, paycode)
values (11624, 558);
insert into PAYEDBY (pid, paycode)
values (26414, 208);
insert into PAYEDBY (pid, paycode)
values (28727, 317);
insert into PAYEDBY (pid, paycode)
values (22775, 594);
commit;
prompt 8000 records committed...
insert into PAYEDBY (pid, paycode)
values (15379, 367);
insert into PAYEDBY (pid, paycode)
values (16190, 188);
insert into PAYEDBY (pid, paycode)
values (21914, 610);
insert into PAYEDBY (pid, paycode)
values (18874, 552);
insert into PAYEDBY (pid, paycode)
values (28822, 358);
insert into PAYEDBY (pid, paycode)
values (19327, 200);
insert into PAYEDBY (pid, paycode)
values (28978, 100);
insert into PAYEDBY (pid, paycode)
values (27167, 536);
insert into PAYEDBY (pid, paycode)
values (17100, 604);
insert into PAYEDBY (pid, paycode)
values (18926, 221);
insert into PAYEDBY (pid, paycode)
values (26583, 231);
insert into PAYEDBY (pid, paycode)
values (22867, 101);
insert into PAYEDBY (pid, paycode)
values (25604, 498);
insert into PAYEDBY (pid, paycode)
values (25043, 185);
insert into PAYEDBY (pid, paycode)
values (10164, 372);
insert into PAYEDBY (pid, paycode)
values (24798, 481);
insert into PAYEDBY (pid, paycode)
values (24093, 177);
insert into PAYEDBY (pid, paycode)
values (26000, 157);
insert into PAYEDBY (pid, paycode)
values (26435, 120);
insert into PAYEDBY (pid, paycode)
values (12113, 212);
insert into PAYEDBY (pid, paycode)
values (15401, 151);
insert into PAYEDBY (pid, paycode)
values (18462, 446);
insert into PAYEDBY (pid, paycode)
values (18001, 465);
insert into PAYEDBY (pid, paycode)
values (17031, 427);
insert into PAYEDBY (pid, paycode)
values (26709, 104);
insert into PAYEDBY (pid, paycode)
values (20670, 503);
insert into PAYEDBY (pid, paycode)
values (29805, 462);
insert into PAYEDBY (pid, paycode)
values (28896, 551);
insert into PAYEDBY (pid, paycode)
values (26435, 554);
insert into PAYEDBY (pid, paycode)
values (27900, 164);
insert into PAYEDBY (pid, paycode)
values (26799, 490);
insert into PAYEDBY (pid, paycode)
values (29048, 134);
insert into PAYEDBY (pid, paycode)
values (26609, 293);
insert into PAYEDBY (pid, paycode)
values (11330, 333);
insert into PAYEDBY (pid, paycode)
values (19753, 305);
insert into PAYEDBY (pid, paycode)
values (18995, 301);
insert into PAYEDBY (pid, paycode)
values (22336, 560);
insert into PAYEDBY (pid, paycode)
values (29727, 524);
insert into PAYEDBY (pid, paycode)
values (11420, 350);
insert into PAYEDBY (pid, paycode)
values (15401, 388);
insert into PAYEDBY (pid, paycode)
values (27422, 375);
insert into PAYEDBY (pid, paycode)
values (10685, 562);
insert into PAYEDBY (pid, paycode)
values (21376, 497);
insert into PAYEDBY (pid, paycode)
values (14258, 266);
insert into PAYEDBY (pid, paycode)
values (12338, 531);
insert into PAYEDBY (pid, paycode)
values (20768, 605);
insert into PAYEDBY (pid, paycode)
values (28372, 531);
insert into PAYEDBY (pid, paycode)
values (20596, 445);
insert into PAYEDBY (pid, paycode)
values (24173, 320);
insert into PAYEDBY (pid, paycode)
values (11503, 535);
insert into PAYEDBY (pid, paycode)
values (13523, 283);
insert into PAYEDBY (pid, paycode)
values (15379, 482);
insert into PAYEDBY (pid, paycode)
values (28345, 266);
insert into PAYEDBY (pid, paycode)
values (11905, 309);
insert into PAYEDBY (pid, paycode)
values (29772, 451);
insert into PAYEDBY (pid, paycode)
values (28617, 480);
insert into PAYEDBY (pid, paycode)
values (26630, 247);
insert into PAYEDBY (pid, paycode)
values (15379, 208);
insert into PAYEDBY (pid, paycode)
values (27840, 408);
insert into PAYEDBY (pid, paycode)
values (26764, 361);
insert into PAYEDBY (pid, paycode)
values (25144, 431);
insert into PAYEDBY (pid, paycode)
values (16597, 465);
insert into PAYEDBY (pid, paycode)
values (23866, 419);
insert into PAYEDBY (pid, paycode)
values (11039, 627);
insert into PAYEDBY (pid, paycode)
values (15598, 265);
insert into PAYEDBY (pid, paycode)
values (20496, 249);
insert into PAYEDBY (pid, paycode)
values (11484, 305);
insert into PAYEDBY (pid, paycode)
values (24505, 382);
insert into PAYEDBY (pid, paycode)
values (20545, 269);
insert into PAYEDBY (pid, paycode)
values (20631, 277);
insert into PAYEDBY (pid, paycode)
values (11330, 405);
insert into PAYEDBY (pid, paycode)
values (16029, 543);
insert into PAYEDBY (pid, paycode)
values (21914, 299);
insert into PAYEDBY (pid, paycode)
values (11492, 544);
insert into PAYEDBY (pid, paycode)
values (24038, 574);
insert into PAYEDBY (pid, paycode)
values (26238, 601);
insert into PAYEDBY (pid, paycode)
values (29333, 614);
insert into PAYEDBY (pid, paycode)
values (29777, 606);
insert into PAYEDBY (pid, paycode)
values (24424, 409);
insert into PAYEDBY (pid, paycode)
values (16336, 573);
insert into PAYEDBY (pid, paycode)
values (27526, 463);
insert into PAYEDBY (pid, paycode)
values (28428, 299);
insert into PAYEDBY (pid, paycode)
values (16681, 173);
insert into PAYEDBY (pid, paycode)
values (17522, 217);
insert into PAYEDBY (pid, paycode)
values (27788, 549);
insert into PAYEDBY (pid, paycode)
values (20075, 354);
insert into PAYEDBY (pid, paycode)
values (28532, 291);
insert into PAYEDBY (pid, paycode)
values (19485, 256);
insert into PAYEDBY (pid, paycode)
values (20573, 357);
insert into PAYEDBY (pid, paycode)
values (14258, 260);
insert into PAYEDBY (pid, paycode)
values (11024, 486);
insert into PAYEDBY (pid, paycode)
values (23761, 328);
insert into PAYEDBY (pid, paycode)
values (27832, 418);
insert into PAYEDBY (pid, paycode)
values (16278, 137);
insert into PAYEDBY (pid, paycode)
values (15028, 547);
insert into PAYEDBY (pid, paycode)
values (17294, 497);
insert into PAYEDBY (pid, paycode)
values (24045, 160);
insert into PAYEDBY (pid, paycode)
values (17302, 393);
insert into PAYEDBY (pid, paycode)
values (16597, 313);
insert into PAYEDBY (pid, paycode)
values (18679, 599);
commit;
prompt 8100 records committed...
insert into PAYEDBY (pid, paycode)
values (21323, 437);
insert into PAYEDBY (pid, paycode)
values (29805, 625);
insert into PAYEDBY (pid, paycode)
values (23808, 203);
insert into PAYEDBY (pid, paycode)
values (19628, 554);
insert into PAYEDBY (pid, paycode)
values (15330, 409);
insert into PAYEDBY (pid, paycode)
values (14654, 340);
insert into PAYEDBY (pid, paycode)
values (23736, 584);
insert into PAYEDBY (pid, paycode)
values (24093, 283);
insert into PAYEDBY (pid, paycode)
values (28767, 293);
insert into PAYEDBY (pid, paycode)
values (19598, 205);
insert into PAYEDBY (pid, paycode)
values (28007, 126);
insert into PAYEDBY (pid, paycode)
values (14188, 606);
insert into PAYEDBY (pid, paycode)
values (27049, 585);
insert into PAYEDBY (pid, paycode)
values (17364, 570);
insert into PAYEDBY (pid, paycode)
values (21829, 484);
insert into PAYEDBY (pid, paycode)
values (24785, 400);
insert into PAYEDBY (pid, paycode)
values (19753, 241);
insert into PAYEDBY (pid, paycode)
values (17294, 279);
insert into PAYEDBY (pid, paycode)
values (24973, 164);
insert into PAYEDBY (pid, paycode)
values (25434, 504);
insert into PAYEDBY (pid, paycode)
values (23199, 397);
insert into PAYEDBY (pid, paycode)
values (22552, 163);
insert into PAYEDBY (pid, paycode)
values (22980, 382);
insert into PAYEDBY (pid, paycode)
values (10758, 596);
insert into PAYEDBY (pid, paycode)
values (20056, 318);
insert into PAYEDBY (pid, paycode)
values (11929, 457);
insert into PAYEDBY (pid, paycode)
values (21629, 532);
insert into PAYEDBY (pid, paycode)
values (24539, 542);
insert into PAYEDBY (pid, paycode)
values (28853, 468);
insert into PAYEDBY (pid, paycode)
values (27630, 307);
insert into PAYEDBY (pid, paycode)
values (17694, 623);
insert into PAYEDBY (pid, paycode)
values (16278, 533);
insert into PAYEDBY (pid, paycode)
values (29844, 222);
insert into PAYEDBY (pid, paycode)
values (20519, 241);
insert into PAYEDBY (pid, paycode)
values (12449, 525);
insert into PAYEDBY (pid, paycode)
values (21467, 461);
insert into PAYEDBY (pid, paycode)
values (12546, 493);
insert into PAYEDBY (pid, paycode)
values (28007, 579);
insert into PAYEDBY (pid, paycode)
values (13820, 248);
insert into PAYEDBY (pid, paycode)
values (21561, 139);
insert into PAYEDBY (pid, paycode)
values (17336, 387);
insert into PAYEDBY (pid, paycode)
values (10108, 132);
insert into PAYEDBY (pid, paycode)
values (15203, 232);
insert into PAYEDBY (pid, paycode)
values (12249, 124);
insert into PAYEDBY (pid, paycode)
values (24193, 216);
insert into PAYEDBY (pid, paycode)
values (15202, 400);
insert into PAYEDBY (pid, paycode)
values (14441, 156);
insert into PAYEDBY (pid, paycode)
values (15549, 143);
insert into PAYEDBY (pid, paycode)
values (28910, 469);
insert into PAYEDBY (pid, paycode)
values (22108, 616);
insert into PAYEDBY (pid, paycode)
values (23866, 399);
insert into PAYEDBY (pid, paycode)
values (14258, 114);
insert into PAYEDBY (pid, paycode)
values (24367, 508);
insert into PAYEDBY (pid, paycode)
values (14203, 101);
insert into PAYEDBY (pid, paycode)
values (19904, 226);
insert into PAYEDBY (pid, paycode)
values (10269, 497);
insert into PAYEDBY (pid, paycode)
values (24322, 275);
insert into PAYEDBY (pid, paycode)
values (18321, 372);
insert into PAYEDBY (pid, paycode)
values (26799, 326);
insert into PAYEDBY (pid, paycode)
values (21300, 293);
insert into PAYEDBY (pid, paycode)
values (22724, 399);
insert into PAYEDBY (pid, paycode)
values (19692, 590);
insert into PAYEDBY (pid, paycode)
values (22889, 320);
insert into PAYEDBY (pid, paycode)
values (29432, 526);
insert into PAYEDBY (pid, paycode)
values (11412, 188);
insert into PAYEDBY (pid, paycode)
values (18897, 329);
insert into PAYEDBY (pid, paycode)
values (20075, 149);
insert into PAYEDBY (pid, paycode)
values (23474, 202);
insert into PAYEDBY (pid, paycode)
values (17802, 555);
insert into PAYEDBY (pid, paycode)
values (25983, 125);
insert into PAYEDBY (pid, paycode)
values (26513, 565);
insert into PAYEDBY (pid, paycode)
values (11330, 125);
insert into PAYEDBY (pid, paycode)
values (25191, 220);
insert into PAYEDBY (pid, paycode)
values (24038, 337);
insert into PAYEDBY (pid, paycode)
values (15698, 610);
insert into PAYEDBY (pid, paycode)
values (23852, 248);
insert into PAYEDBY (pid, paycode)
values (13048, 555);
insert into PAYEDBY (pid, paycode)
values (22080, 438);
insert into PAYEDBY (pid, paycode)
values (28300, 556);
insert into PAYEDBY (pid, paycode)
values (11692, 108);
insert into PAYEDBY (pid, paycode)
values (16380, 532);
insert into PAYEDBY (pid, paycode)
values (22980, 327);
insert into PAYEDBY (pid, paycode)
values (21719, 245);
insert into PAYEDBY (pid, paycode)
values (29342, 217);
insert into PAYEDBY (pid, paycode)
values (13236, 309);
insert into PAYEDBY (pid, paycode)
values (19918, 479);
insert into PAYEDBY (pid, paycode)
values (20461, 244);
insert into PAYEDBY (pid, paycode)
values (15549, 182);
insert into PAYEDBY (pid, paycode)
values (24785, 213);
insert into PAYEDBY (pid, paycode)
values (22722, 411);
insert into PAYEDBY (pid, paycode)
values (21083, 513);
insert into PAYEDBY (pid, paycode)
values (19485, 429);
insert into PAYEDBY (pid, paycode)
values (24798, 426);
insert into PAYEDBY (pid, paycode)
values (21569, 223);
insert into PAYEDBY (pid, paycode)
values (29171, 304);
insert into PAYEDBY (pid, paycode)
values (23178, 116);
insert into PAYEDBY (pid, paycode)
values (23389, 292);
insert into PAYEDBY (pid, paycode)
values (15300, 452);
insert into PAYEDBY (pid, paycode)
values (28300, 336);
insert into PAYEDBY (pid, paycode)
values (13302, 253);
commit;
prompt 8200 records committed...
insert into PAYEDBY (pid, paycode)
values (15881, 457);
insert into PAYEDBY (pid, paycode)
values (12505, 239);
insert into PAYEDBY (pid, paycode)
values (13681, 379);
insert into PAYEDBY (pid, paycode)
values (21051, 360);
insert into PAYEDBY (pid, paycode)
values (12936, 392);
insert into PAYEDBY (pid, paycode)
values (27830, 161);
insert into PAYEDBY (pid, paycode)
values (29108, 169);
insert into PAYEDBY (pid, paycode)
values (10322, 323);
insert into PAYEDBY (pid, paycode)
values (24323, 200);
insert into PAYEDBY (pid, paycode)
values (22252, 502);
insert into PAYEDBY (pid, paycode)
values (28896, 563);
insert into PAYEDBY (pid, paycode)
values (22163, 155);
insert into PAYEDBY (pid, paycode)
values (11492, 258);
insert into PAYEDBY (pid, paycode)
values (21286, 246);
insert into PAYEDBY (pid, paycode)
values (28445, 517);
insert into PAYEDBY (pid, paycode)
values (12249, 142);
insert into PAYEDBY (pid, paycode)
values (29252, 574);
insert into PAYEDBY (pid, paycode)
values (15028, 405);
insert into PAYEDBY (pid, paycode)
values (29225, 195);
insert into PAYEDBY (pid, paycode)
values (28445, 137);
insert into PAYEDBY (pid, paycode)
values (29772, 452);
insert into PAYEDBY (pid, paycode)
values (10588, 414);
insert into PAYEDBY (pid, paycode)
values (12338, 586);
insert into PAYEDBY (pid, paycode)
values (20191, 600);
insert into PAYEDBY (pid, paycode)
values (24460, 600);
insert into PAYEDBY (pid, paycode)
values (18247, 409);
insert into PAYEDBY (pid, paycode)
values (16365, 243);
insert into PAYEDBY (pid, paycode)
values (13091, 583);
insert into PAYEDBY (pid, paycode)
values (27422, 598);
insert into PAYEDBY (pid, paycode)
values (10316, 499);
insert into PAYEDBY (pid, paycode)
values (22010, 258);
insert into PAYEDBY (pid, paycode)
values (28445, 133);
insert into PAYEDBY (pid, paycode)
values (23944, 509);
insert into PAYEDBY (pid, paycode)
values (27422, 198);
insert into PAYEDBY (pid, paycode)
values (23852, 125);
insert into PAYEDBY (pid, paycode)
values (22010, 200);
insert into PAYEDBY (pid, paycode)
values (18187, 269);
insert into PAYEDBY (pid, paycode)
values (21187, 139);
insert into PAYEDBY (pid, paycode)
values (13501, 391);
insert into PAYEDBY (pid, paycode)
values (24975, 593);
insert into PAYEDBY (pid, paycode)
values (24322, 567);
insert into PAYEDBY (pid, paycode)
values (22797, 249);
insert into PAYEDBY (pid, paycode)
values (15401, 443);
insert into PAYEDBY (pid, paycode)
values (25218, 228);
insert into PAYEDBY (pid, paycode)
values (15400, 445);
insert into PAYEDBY (pid, paycode)
values (28853, 208);
insert into PAYEDBY (pid, paycode)
values (14463, 427);
insert into PAYEDBY (pid, paycode)
values (11372, 186);
insert into PAYEDBY (pid, paycode)
values (17017, 106);
insert into PAYEDBY (pid, paycode)
values (10164, 601);
insert into PAYEDBY (pid, paycode)
values (11414, 430);
insert into PAYEDBY (pid, paycode)
values (14900, 574);
insert into PAYEDBY (pid, paycode)
values (19357, 430);
insert into PAYEDBY (pid, paycode)
values (22724, 530);
insert into PAYEDBY (pid, paycode)
values (18153, 207);
insert into PAYEDBY (pid, paycode)
values (14021, 281);
insert into PAYEDBY (pid, paycode)
values (18153, 160);
insert into PAYEDBY (pid, paycode)
values (19372, 172);
insert into PAYEDBY (pid, paycode)
values (20912, 165);
insert into PAYEDBY (pid, paycode)
values (25983, 603);
insert into PAYEDBY (pid, paycode)
values (15908, 246);
insert into PAYEDBY (pid, paycode)
values (16831, 491);
insert into PAYEDBY (pid, paycode)
values (27761, 625);
insert into PAYEDBY (pid, paycode)
values (17294, 458);
insert into PAYEDBY (pid, paycode)
values (17467, 245);
insert into PAYEDBY (pid, paycode)
values (21051, 174);
insert into PAYEDBY (pid, paycode)
values (16384, 502);
insert into PAYEDBY (pid, paycode)
values (17336, 398);
insert into PAYEDBY (pid, paycode)
values (21655, 295);
insert into PAYEDBY (pid, paycode)
values (20635, 629);
insert into PAYEDBY (pid, paycode)
values (10449, 451);
insert into PAYEDBY (pid, paycode)
values (29754, 429);
insert into PAYEDBY (pid, paycode)
values (20615, 184);
insert into PAYEDBY (pid, paycode)
values (23608, 403);
insert into PAYEDBY (pid, paycode)
values (10108, 188);
insert into PAYEDBY (pid, paycode)
values (28007, 524);
insert into PAYEDBY (pid, paycode)
values (15874, 602);
insert into PAYEDBY (pid, paycode)
values (15549, 555);
insert into PAYEDBY (pid, paycode)
values (24505, 225);
insert into PAYEDBY (pid, paycode)
values (21254, 516);
insert into PAYEDBY (pid, paycode)
values (18995, 323);
insert into PAYEDBY (pid, paycode)
values (25203, 383);
insert into PAYEDBY (pid, paycode)
values (28727, 593);
insert into PAYEDBY (pid, paycode)
values (10763, 437);
insert into PAYEDBY (pid, paycode)
values (27399, 475);
insert into PAYEDBY (pid, paycode)
values (15220, 255);
insert into PAYEDBY (pid, paycode)
values (18679, 610);
insert into PAYEDBY (pid, paycode)
values (22374, 275);
insert into PAYEDBY (pid, paycode)
values (27504, 360);
insert into PAYEDBY (pid, paycode)
values (27049, 434);
insert into PAYEDBY (pid, paycode)
values (18450, 377);
insert into PAYEDBY (pid, paycode)
values (28300, 301);
insert into PAYEDBY (pid, paycode)
values (10316, 454);
insert into PAYEDBY (pid, paycode)
values (13822, 267);
insert into PAYEDBY (pid, paycode)
values (19021, 343);
insert into PAYEDBY (pid, paycode)
values (19904, 336);
insert into PAYEDBY (pid, paycode)
values (22722, 171);
insert into PAYEDBY (pid, paycode)
values (12471, 417);
insert into PAYEDBY (pid, paycode)
values (26461, 543);
insert into PAYEDBY (pid, paycode)
values (24173, 282);
commit;
prompt 8300 records committed...
insert into PAYEDBY (pid, paycode)
values (24155, 178);
insert into PAYEDBY (pid, paycode)
values (13302, 401);
insert into PAYEDBY (pid, paycode)
values (11407, 294);
insert into PAYEDBY (pid, paycode)
values (11905, 171);
insert into PAYEDBY (pid, paycode)
values (24193, 129);
insert into PAYEDBY (pid, paycode)
values (27754, 266);
insert into PAYEDBY (pid, paycode)
values (18692, 438);
insert into PAYEDBY (pid, paycode)
values (25335, 578);
insert into PAYEDBY (pid, paycode)
values (12353, 172);
insert into PAYEDBY (pid, paycode)
values (17674, 255);
insert into PAYEDBY (pid, paycode)
values (21112, 213);
insert into PAYEDBY (pid, paycode)
values (20573, 457);
insert into PAYEDBY (pid, paycode)
values (27066, 599);
insert into PAYEDBY (pid, paycode)
values (12064, 373);
insert into PAYEDBY (pid, paycode)
values (14463, 292);
insert into PAYEDBY (pid, paycode)
values (11412, 293);
insert into PAYEDBY (pid, paycode)
values (14900, 413);
insert into PAYEDBY (pid, paycode)
values (21254, 336);
insert into PAYEDBY (pid, paycode)
values (22889, 106);
insert into PAYEDBY (pid, paycode)
values (11330, 194);
insert into PAYEDBY (pid, paycode)
values (16938, 236);
insert into PAYEDBY (pid, paycode)
values (12323, 226);
insert into PAYEDBY (pid, paycode)
values (18664, 398);
insert into PAYEDBY (pid, paycode)
values (19673, 255);
insert into PAYEDBY (pid, paycode)
values (11039, 447);
insert into PAYEDBY (pid, paycode)
values (11100, 570);
insert into PAYEDBY (pid, paycode)
values (14188, 330);
insert into PAYEDBY (pid, paycode)
values (15300, 326);
insert into PAYEDBY (pid, paycode)
values (15400, 391);
insert into PAYEDBY (pid, paycode)
values (11858, 324);
insert into PAYEDBY (pid, paycode)
values (29407, 183);
insert into PAYEDBY (pid, paycode)
values (11929, 171);
insert into PAYEDBY (pid, paycode)
values (16197, 173);
insert into PAYEDBY (pid, paycode)
values (22867, 138);
insert into PAYEDBY (pid, paycode)
values (17522, 102);
insert into PAYEDBY (pid, paycode)
values (19347, 453);
insert into PAYEDBY (pid, paycode)
values (23736, 308);
insert into PAYEDBY (pid, paycode)
values (17674, 605);
insert into PAYEDBY (pid, paycode)
values (20749, 338);
insert into PAYEDBY (pid, paycode)
values (29048, 156);
insert into PAYEDBY (pid, paycode)
values (12583, 212);
insert into PAYEDBY (pid, paycode)
values (24856, 562);
insert into PAYEDBY (pid, paycode)
values (29754, 264);
insert into PAYEDBY (pid, paycode)
values (29417, 177);
insert into PAYEDBY (pid, paycode)
values (25002, 303);
insert into PAYEDBY (pid, paycode)
values (12875, 534);
insert into PAYEDBY (pid, paycode)
values (23369, 360);
insert into PAYEDBY (pid, paycode)
values (26461, 293);
insert into PAYEDBY (pid, paycode)
values (24318, 393);
insert into PAYEDBY (pid, paycode)
values (24114, 115);
insert into PAYEDBY (pid, paycode)
values (16164, 357);
insert into PAYEDBY (pid, paycode)
values (29805, 408);
insert into PAYEDBY (pid, paycode)
values (18995, 305);
insert into PAYEDBY (pid, paycode)
values (26023, 339);
insert into PAYEDBY (pid, paycode)
values (18664, 117);
insert into PAYEDBY (pid, paycode)
values (12015, 439);
insert into PAYEDBY (pid, paycode)
values (27039, 114);
insert into PAYEDBY (pid, paycode)
values (22552, 261);
insert into PAYEDBY (pid, paycode)
values (13820, 541);
insert into PAYEDBY (pid, paycode)
values (15549, 265);
insert into PAYEDBY (pid, paycode)
values (14900, 482);
insert into PAYEDBY (pid, paycode)
values (28880, 617);
insert into PAYEDBY (pid, paycode)
values (20635, 604);
insert into PAYEDBY (pid, paycode)
values (24460, 298);
insert into PAYEDBY (pid, paycode)
values (22401, 479);
insert into PAYEDBY (pid, paycode)
values (26060, 597);
insert into PAYEDBY (pid, paycode)
values (23634, 451);
insert into PAYEDBY (pid, paycode)
values (10967, 113);
insert into PAYEDBY (pid, paycode)
values (18926, 117);
insert into PAYEDBY (pid, paycode)
values (20474, 444);
insert into PAYEDBY (pid, paycode)
values (18692, 272);
insert into PAYEDBY (pid, paycode)
values (22499, 373);
insert into PAYEDBY (pid, paycode)
values (22722, 403);
insert into PAYEDBY (pid, paycode)
values (11330, 352);
insert into PAYEDBY (pid, paycode)
values (15874, 352);
insert into PAYEDBY (pid, paycode)
values (29417, 265);
insert into PAYEDBY (pid, paycode)
values (25202, 233);
insert into PAYEDBY (pid, paycode)
values (11735, 309);
insert into PAYEDBY (pid, paycode)
values (13501, 554);
insert into PAYEDBY (pid, paycode)
values (19673, 358);
insert into PAYEDBY (pid, paycode)
values (16681, 563);
insert into PAYEDBY (pid, paycode)
values (24045, 351);
insert into PAYEDBY (pid, paycode)
values (27788, 594);
insert into PAYEDBY (pid, paycode)
values (22972, 155);
insert into PAYEDBY (pid, paycode)
values (29844, 570);
insert into PAYEDBY (pid, paycode)
values (11330, 102);
insert into PAYEDBY (pid, paycode)
values (24155, 168);
insert into PAYEDBY (pid, paycode)
values (24643, 383);
insert into PAYEDBY (pid, paycode)
values (17031, 487);
insert into PAYEDBY (pid, paycode)
values (11735, 237);
insert into PAYEDBY (pid, paycode)
values (12559, 283);
insert into PAYEDBY (pid, paycode)
values (12509, 161);
insert into PAYEDBY (pid, paycode)
values (11905, 101);
insert into PAYEDBY (pid, paycode)
values (16231, 383);
insert into PAYEDBY (pid, paycode)
values (10325, 246);
insert into PAYEDBY (pid, paycode)
values (28822, 153);
insert into PAYEDBY (pid, paycode)
values (26513, 328);
insert into PAYEDBY (pid, paycode)
values (23866, 374);
insert into PAYEDBY (pid, paycode)
values (21690, 384);
insert into PAYEDBY (pid, paycode)
values (19114, 450);
commit;
prompt 8400 records committed...
insert into PAYEDBY (pid, paycode)
values (22980, 613);
insert into PAYEDBY (pid, paycode)
values (17674, 552);
insert into PAYEDBY (pid, paycode)
values (10291, 552);
insert into PAYEDBY (pid, paycode)
values (29432, 473);
insert into PAYEDBY (pid, paycode)
values (24768, 415);
insert into PAYEDBY (pid, paycode)
values (17696, 491);
insert into PAYEDBY (pid, paycode)
values (16029, 154);
insert into PAYEDBY (pid, paycode)
values (28376, 579);
insert into PAYEDBY (pid, paycode)
values (17302, 518);
insert into PAYEDBY (pid, paycode)
values (14481, 296);
insert into PAYEDBY (pid, paycode)
values (24323, 447);
insert into PAYEDBY (pid, paycode)
values (15598, 486);
insert into PAYEDBY (pid, paycode)
values (16384, 130);
insert into PAYEDBY (pid, paycode)
values (28595, 591);
insert into PAYEDBY (pid, paycode)
values (12559, 603);
insert into PAYEDBY (pid, paycode)
values (23634, 228);
insert into PAYEDBY (pid, paycode)
values (14900, 115);
insert into PAYEDBY (pid, paycode)
values (15202, 538);
insert into PAYEDBY (pid, paycode)
values (24975, 344);
insert into PAYEDBY (pid, paycode)
values (24643, 445);
insert into PAYEDBY (pid, paycode)
values (24975, 153);
insert into PAYEDBY (pid, paycode)
values (21049, 558);
insert into PAYEDBY (pid, paycode)
values (13365, 299);
insert into PAYEDBY (pid, paycode)
values (18267, 560);
insert into PAYEDBY (pid, paycode)
values (17696, 240);
insert into PAYEDBY (pid, paycode)
values (29727, 462);
insert into PAYEDBY (pid, paycode)
values (17111, 125);
insert into PAYEDBY (pid, paycode)
values (16431, 293);
insert into PAYEDBY (pid, paycode)
values (24160, 485);
insert into PAYEDBY (pid, paycode)
values (21622, 385);
insert into PAYEDBY (pid, paycode)
values (24977, 261);
insert into PAYEDBY (pid, paycode)
values (15330, 287);
insert into PAYEDBY (pid, paycode)
values (17100, 289);
insert into PAYEDBY (pid, paycode)
values (20654, 301);
insert into PAYEDBY (pid, paycode)
values (22010, 382);
insert into PAYEDBY (pid, paycode)
values (22707, 247);
insert into PAYEDBY (pid, paycode)
values (18153, 601);
insert into PAYEDBY (pid, paycode)
values (17802, 234);
insert into PAYEDBY (pid, paycode)
values (27830, 416);
insert into PAYEDBY (pid, paycode)
values (11407, 429);
insert into PAYEDBY (pid, paycode)
values (18995, 243);
insert into PAYEDBY (pid, paycode)
values (20139, 105);
insert into PAYEDBY (pid, paycode)
values (28695, 398);
insert into PAYEDBY (pid, paycode)
values (29225, 107);
insert into PAYEDBY (pid, paycode)
values (12113, 616);
insert into PAYEDBY (pid, paycode)
values (16545, 271);
insert into PAYEDBY (pid, paycode)
values (20139, 223);
insert into PAYEDBY (pid, paycode)
values (15721, 449);
insert into PAYEDBY (pid, paycode)
values (14900, 240);
insert into PAYEDBY (pid, paycode)
values (29390, 112);
insert into PAYEDBY (pid, paycode)
values (19485, 364);
insert into PAYEDBY (pid, paycode)
values (13644, 144);
insert into PAYEDBY (pid, paycode)
values (21049, 319);
insert into PAYEDBY (pid, paycode)
values (23808, 495);
insert into PAYEDBY (pid, paycode)
values (10836, 365);
insert into PAYEDBY (pid, paycode)
values (28118, 197);
insert into PAYEDBY (pid, paycode)
values (29754, 141);
insert into PAYEDBY (pid, paycode)
values (19598, 575);
insert into PAYEDBY (pid, paycode)
values (20865, 421);
insert into PAYEDBY (pid, paycode)
values (22542, 412);
insert into PAYEDBY (pid, paycode)
values (18692, 332);
insert into PAYEDBY (pid, paycode)
values (23457, 581);
insert into PAYEDBY (pid, paycode)
values (26609, 200);
insert into PAYEDBY (pid, paycode)
values (18321, 282);
insert into PAYEDBY (pid, paycode)
values (13091, 165);
insert into PAYEDBY (pid, paycode)
values (26250, 544);
insert into PAYEDBY (pid, paycode)
values (12875, 227);
insert into PAYEDBY (pid, paycode)
values (13365, 576);
insert into PAYEDBY (pid, paycode)
values (24460, 623);
insert into PAYEDBY (pid, paycode)
values (15401, 237);
insert into PAYEDBY (pid, paycode)
values (21300, 507);
insert into PAYEDBY (pid, paycode)
values (24173, 313);
insert into PAYEDBY (pid, paycode)
values (23343, 452);
insert into PAYEDBY (pid, paycode)
values (13160, 347);
insert into PAYEDBY (pid, paycode)
values (14685, 119);
insert into PAYEDBY (pid, paycode)
values (29417, 278);
insert into PAYEDBY (pid, paycode)
values (16110, 605);
insert into PAYEDBY (pid, paycode)
values (14481, 101);
insert into PAYEDBY (pid, paycode)
values (23783, 410);
insert into PAYEDBY (pid, paycode)
values (11692, 324);
insert into PAYEDBY (pid, paycode)
values (20841, 106);
insert into PAYEDBY (pid, paycode)
values (26155, 361);
insert into PAYEDBY (pid, paycode)
values (16287, 150);
insert into PAYEDBY (pid, paycode)
values (22773, 565);
insert into PAYEDBY (pid, paycode)
values (12509, 291);
insert into PAYEDBY (pid, paycode)
values (28812, 517);
insert into PAYEDBY (pid, paycode)
values (26915, 121);
insert into PAYEDBY (pid, paycode)
values (11448, 607);
insert into PAYEDBY (pid, paycode)
values (16267, 323);
insert into PAYEDBY (pid, paycode)
values (26486, 189);
insert into PAYEDBY (pid, paycode)
values (28985, 538);
insert into PAYEDBY (pid, paycode)
values (28532, 398);
insert into PAYEDBY (pid, paycode)
values (20350, 306);
insert into PAYEDBY (pid, paycode)
values (17111, 515);
insert into PAYEDBY (pid, paycode)
values (19918, 490);
insert into PAYEDBY (pid, paycode)
values (10269, 474);
insert into PAYEDBY (pid, paycode)
values (14955, 220);
insert into PAYEDBY (pid, paycode)
values (21286, 551);
insert into PAYEDBY (pid, paycode)
values (28866, 370);
insert into PAYEDBY (pid, paycode)
values (20139, 324);
commit;
prompt 8500 records committed...
insert into PAYEDBY (pid, paycode)
values (22010, 578);
insert into PAYEDBY (pid, paycode)
values (16029, 287);
insert into PAYEDBY (pid, paycode)
values (21193, 408);
insert into PAYEDBY (pid, paycode)
values (14685, 123);
insert into PAYEDBY (pid, paycode)
values (13091, 506);
insert into PAYEDBY (pid, paycode)
values (24975, 609);
insert into PAYEDBY (pid, paycode)
values (14188, 370);
insert into PAYEDBY (pid, paycode)
values (13452, 593);
insert into PAYEDBY (pid, paycode)
values (20573, 154);
insert into PAYEDBY (pid, paycode)
values (21323, 605);
insert into PAYEDBY (pid, paycode)
values (15552, 467);
insert into PAYEDBY (pid, paycode)
values (27609, 555);
insert into PAYEDBY (pid, paycode)
values (17813, 499);
insert into PAYEDBY (pid, paycode)
values (22889, 422);
insert into PAYEDBY (pid, paycode)
values (16389, 245);
insert into PAYEDBY (pid, paycode)
values (28853, 239);
insert into PAYEDBY (pid, paycode)
values (29432, 577);
insert into PAYEDBY (pid, paycode)
values (19598, 588);
insert into PAYEDBY (pid, paycode)
values (24367, 301);
insert into PAYEDBY (pid, paycode)
values (23796, 201);
insert into PAYEDBY (pid, paycode)
values (26838, 127);
insert into PAYEDBY (pid, paycode)
values (27630, 611);
insert into PAYEDBY (pid, paycode)
values (22252, 230);
insert into PAYEDBY (pid, paycode)
values (25983, 402);
insert into PAYEDBY (pid, paycode)
values (15401, 530);
insert into PAYEDBY (pid, paycode)
values (11624, 402);
insert into PAYEDBY (pid, paycode)
values (13681, 183);
insert into PAYEDBY (pid, paycode)
values (10758, 517);
insert into PAYEDBY (pid, paycode)
values (13091, 362);
insert into PAYEDBY (pid, paycode)
values (22499, 266);
insert into PAYEDBY (pid, paycode)
values (23389, 212);
insert into PAYEDBY (pid, paycode)
values (10032, 413);
insert into PAYEDBY (pid, paycode)
values (20107, 381);
insert into PAYEDBY (pid, paycode)
values (19347, 537);
insert into PAYEDBY (pid, paycode)
values (28372, 570);
insert into PAYEDBY (pid, paycode)
values (10588, 259);
insert into PAYEDBY (pid, paycode)
values (19996, 467);
insert into PAYEDBY (pid, paycode)
values (10322, 310);
insert into PAYEDBY (pid, paycode)
values (17100, 320);
insert into PAYEDBY (pid, paycode)
values (10981, 271);
insert into PAYEDBY (pid, paycode)
values (11372, 170);
insert into PAYEDBY (pid, paycode)
values (19996, 584);
insert into PAYEDBY (pid, paycode)
values (24447, 622);
insert into PAYEDBY (pid, paycode)
values (20670, 624);
insert into PAYEDBY (pid, paycode)
values (11492, 219);
insert into PAYEDBY (pid, paycode)
values (29432, 152);
insert into PAYEDBY (pid, paycode)
values (15552, 491);
insert into PAYEDBY (pid, paycode)
values (22108, 471);
insert into PAYEDBY (pid, paycode)
values (11414, 229);
insert into PAYEDBY (pid, paycode)
values (27761, 128);
insert into PAYEDBY (pid, paycode)
values (18527, 414);
insert into PAYEDBY (pid, paycode)
values (11372, 306);
insert into PAYEDBY (pid, paycode)
values (20615, 534);
insert into PAYEDBY (pid, paycode)
values (14481, 173);
insert into PAYEDBY (pid, paycode)
values (14203, 566);
insert into PAYEDBY (pid, paycode)
values (20631, 253);
insert into PAYEDBY (pid, paycode)
values (24977, 228);
insert into PAYEDBY (pid, paycode)
values (11330, 173);
insert into PAYEDBY (pid, paycode)
values (11858, 509);
insert into PAYEDBY (pid, paycode)
values (24173, 109);
insert into PAYEDBY (pid, paycode)
values (16681, 390);
insert into PAYEDBY (pid, paycode)
values (12113, 501);
insert into PAYEDBY (pid, paycode)
values (20107, 395);
insert into PAYEDBY (pid, paycode)
values (23437, 615);
insert into PAYEDBY (pid, paycode)
values (29805, 333);
insert into PAYEDBY (pid, paycode)
values (12757, 325);
insert into PAYEDBY (pid, paycode)
values (24193, 466);
insert into PAYEDBY (pid, paycode)
values (12936, 125);
insert into PAYEDBY (pid, paycode)
values (16164, 104);
insert into PAYEDBY (pid, paycode)
values (28617, 440);
insert into PAYEDBY (pid, paycode)
values (22499, 243);
insert into PAYEDBY (pid, paycode)
values (26238, 218);
insert into PAYEDBY (pid, paycode)
values (20615, 531);
insert into PAYEDBY (pid, paycode)
values (18664, 102);
insert into PAYEDBY (pid, paycode)
values (28910, 374);
insert into PAYEDBY (pid, paycode)
values (22722, 322);
insert into PAYEDBY (pid, paycode)
values (16903, 407);
insert into PAYEDBY (pid, paycode)
values (12249, 563);
insert into PAYEDBY (pid, paycode)
values (29551, 352);
insert into PAYEDBY (pid, paycode)
values (17263, 409);
insert into PAYEDBY (pid, paycode)
values (18607, 142);
insert into PAYEDBY (pid, paycode)
values (12249, 336);
insert into PAYEDBY (pid, paycode)
values (10449, 254);
insert into PAYEDBY (pid, paycode)
values (10967, 488);
insert into PAYEDBY (pid, paycode)
values (28300, 436);
insert into PAYEDBY (pid, paycode)
values (16110, 258);
insert into PAYEDBY (pid, paycode)
values (20635, 620);
insert into PAYEDBY (pid, paycode)
values (19598, 155);
insert into PAYEDBY (pid, paycode)
values (10758, 449);
insert into PAYEDBY (pid, paycode)
values (27167, 439);
insert into PAYEDBY (pid, paycode)
values (20272, 385);
insert into PAYEDBY (pid, paycode)
values (19598, 585);
insert into PAYEDBY (pid, paycode)
values (12471, 451);
insert into PAYEDBY (pid, paycode)
values (20056, 103);
insert into PAYEDBY (pid, paycode)
values (15552, 289);
insert into PAYEDBY (pid, paycode)
values (16938, 279);
insert into PAYEDBY (pid, paycode)
values (26764, 180);
insert into PAYEDBY (pid, paycode)
values (10269, 626);
insert into PAYEDBY (pid, paycode)
values (28727, 416);
insert into PAYEDBY (pid, paycode)
values (13401, 418);
commit;
prompt 8600 records committed...
insert into PAYEDBY (pid, paycode)
values (25568, 292);
insert into PAYEDBY (pid, paycode)
values (25191, 126);
insert into PAYEDBY (pid, paycode)
values (19753, 285);
insert into PAYEDBY (pid, paycode)
values (18462, 245);
insert into PAYEDBY (pid, paycode)
values (27526, 565);
insert into PAYEDBY (pid, paycode)
values (27830, 575);
insert into PAYEDBY (pid, paycode)
values (13236, 567);
insert into PAYEDBY (pid, paycode)
values (26459, 531);
insert into PAYEDBY (pid, paycode)
values (27504, 237);
insert into PAYEDBY (pid, paycode)
values (14441, 626);
insert into PAYEDBY (pid, paycode)
values (13297, 538);
insert into PAYEDBY (pid, paycode)
values (24856, 125);
insert into PAYEDBY (pid, paycode)
values (24966, 380);
insert into PAYEDBY (pid, paycode)
values (23808, 303);
insert into PAYEDBY (pid, paycode)
values (29225, 537);
insert into PAYEDBY (pid, paycode)
values (18001, 601);
insert into PAYEDBY (pid, paycode)
values (20828, 340);
insert into PAYEDBY (pid, paycode)
values (27049, 573);
insert into PAYEDBY (pid, paycode)
values (15370, 605);
insert into PAYEDBY (pid, paycode)
values (29407, 477);
insert into PAYEDBY (pid, paycode)
values (23852, 443);
insert into PAYEDBY (pid, paycode)
values (14866, 421);
insert into PAYEDBY (pid, paycode)
values (10585, 190);
insert into PAYEDBY (pid, paycode)
values (28980, 456);
insert into PAYEDBY (pid, paycode)
values (11811, 363);
insert into PAYEDBY (pid, paycode)
values (24367, 355);
insert into PAYEDBY (pid, paycode)
values (23457, 530);
insert into PAYEDBY (pid, paycode)
values (18187, 326);
insert into PAYEDBY (pid, paycode)
values (24038, 449);
insert into PAYEDBY (pid, paycode)
values (16855, 186);
insert into PAYEDBY (pid, paycode)
values (17364, 370);
insert into PAYEDBY (pid, paycode)
values (27167, 527);
insert into PAYEDBY (pid, paycode)
values (23389, 111);
insert into PAYEDBY (pid, paycode)
values (22542, 322);
insert into PAYEDBY (pid, paycode)
values (28767, 531);
insert into PAYEDBY (pid, paycode)
values (15055, 154);
insert into PAYEDBY (pid, paycode)
values (21051, 617);
insert into PAYEDBY (pid, paycode)
values (18664, 520);
insert into PAYEDBY (pid, paycode)
values (12064, 365);
insert into PAYEDBY (pid, paycode)
values (28985, 104);
insert into PAYEDBY (pid, paycode)
values (15203, 139);
insert into PAYEDBY (pid, paycode)
values (14258, 165);
insert into PAYEDBY (pid, paycode)
values (17694, 549);
insert into PAYEDBY (pid, paycode)
values (24768, 617);
insert into PAYEDBY (pid, paycode)
values (25043, 192);
insert into PAYEDBY (pid, paycode)
values (24323, 531);
insert into PAYEDBY (pid, paycode)
values (19628, 326);
insert into PAYEDBY (pid, paycode)
values (22707, 584);
insert into PAYEDBY (pid, paycode)
values (23783, 295);
insert into PAYEDBY (pid, paycode)
values (26023, 321);
insert into PAYEDBY (pid, paycode)
values (11484, 471);
insert into PAYEDBY (pid, paycode)
values (28345, 183);
insert into PAYEDBY (pid, paycode)
values (11372, 496);
insert into PAYEDBY (pid, paycode)
values (10316, 385);
insert into PAYEDBY (pid, paycode)
values (19979, 331);
insert into PAYEDBY (pid, paycode)
values (14198, 514);
insert into PAYEDBY (pid, paycode)
values (28822, 615);
insert into PAYEDBY (pid, paycode)
values (21690, 119);
insert into PAYEDBY (pid, paycode)
values (21452, 594);
insert into PAYEDBY (pid, paycode)
values (21452, 213);
insert into PAYEDBY (pid, paycode)
values (19324, 441);
insert into PAYEDBY (pid, paycode)
values (16336, 388);
insert into PAYEDBY (pid, paycode)
values (18897, 128);
insert into PAYEDBY (pid, paycode)
values (25952, 187);
insert into PAYEDBY (pid, paycode)
values (19114, 367);
insert into PAYEDBY (pid, paycode)
values (19114, 264);
insert into PAYEDBY (pid, paycode)
values (20075, 141);
insert into PAYEDBY (pid, paycode)
values (19628, 556);
insert into PAYEDBY (pid, paycode)
values (23634, 333);
insert into PAYEDBY (pid, paycode)
values (26250, 280);
insert into PAYEDBY (pid, paycode)
values (16302, 291);
insert into PAYEDBY (pid, paycode)
values (18321, 422);
insert into PAYEDBY (pid, paycode)
values (22010, 262);
insert into PAYEDBY (pid, paycode)
values (27650, 554);
insert into PAYEDBY (pid, paycode)
values (26513, 532);
insert into PAYEDBY (pid, paycode)
values (10685, 443);
insert into PAYEDBY (pid, paycode)
values (23369, 390);
insert into PAYEDBY (pid, paycode)
values (27361, 139);
insert into PAYEDBY (pid, paycode)
values (15300, 201);
insert into PAYEDBY (pid, paycode)
values (14463, 443);
insert into PAYEDBY (pid, paycode)
values (10168, 244);
insert into PAYEDBY (pid, paycode)
values (19598, 192);
insert into PAYEDBY (pid, paycode)
values (18897, 439);
insert into PAYEDBY (pid, paycode)
values (28428, 303);
insert into PAYEDBY (pid, paycode)
values (26799, 210);
insert into PAYEDBY (pid, paycode)
values (10032, 262);
insert into PAYEDBY (pid, paycode)
values (12611, 595);
insert into PAYEDBY (pid, paycode)
values (26838, 575);
insert into PAYEDBY (pid, paycode)
values (20295, 528);
insert into PAYEDBY (pid, paycode)
values (21690, 472);
insert into PAYEDBY (pid, paycode)
values (19996, 161);
insert into PAYEDBY (pid, paycode)
values (29432, 401);
insert into PAYEDBY (pid, paycode)
values (13401, 209);
insert into PAYEDBY (pid, paycode)
values (16267, 414);
insert into PAYEDBY (pid, paycode)
values (21452, 120);
insert into PAYEDBY (pid, paycode)
values (17638, 481);
insert into PAYEDBY (pid, paycode)
values (19805, 134);
insert into PAYEDBY (pid, paycode)
values (13236, 455);
insert into PAYEDBY (pid, paycode)
values (21467, 230);
insert into PAYEDBY (pid, paycode)
values (27900, 158);
commit;
prompt 8700 records committed...
insert into PAYEDBY (pid, paycode)
values (13228, 222);
insert into PAYEDBY (pid, paycode)
values (17538, 232);
insert into PAYEDBY (pid, paycode)
values (22252, 114);
insert into PAYEDBY (pid, paycode)
values (17538, 239);
insert into PAYEDBY (pid, paycode)
values (19628, 462);
insert into PAYEDBY (pid, paycode)
values (15119, 231);
insert into PAYEDBY (pid, paycode)
values (22252, 515);
insert into PAYEDBY (pid, paycode)
values (21629, 413);
insert into PAYEDBY (pid, paycode)
values (10180, 533);
insert into PAYEDBY (pid, paycode)
values (16938, 612);
insert into PAYEDBY (pid, paycode)
values (15300, 473);
insert into PAYEDBY (pid, paycode)
values (20615, 281);
insert into PAYEDBY (pid, paycode)
values (16903, 111);
insert into PAYEDBY (pid, paycode)
values (21722, 469);
insert into PAYEDBY (pid, paycode)
values (28910, 500);
insert into PAYEDBY (pid, paycode)
values (17592, 289);
insert into PAYEDBY (pid, paycode)
values (25301, 405);
insert into PAYEDBY (pid, paycode)
values (23178, 166);
insert into PAYEDBY (pid, paycode)
values (28695, 623);
insert into PAYEDBY (pid, paycode)
values (11692, 434);
insert into PAYEDBY (pid, paycode)
values (15401, 554);
insert into PAYEDBY (pid, paycode)
values (10168, 397);
insert into PAYEDBY (pid, paycode)
values (16803, 176);
insert into PAYEDBY (pid, paycode)
values (16917, 473);
insert into PAYEDBY (pid, paycode)
values (15011, 558);
insert into PAYEDBY (pid, paycode)
values (20828, 616);
insert into PAYEDBY (pid, paycode)
values (18897, 415);
insert into PAYEDBY (pid, paycode)
values (16481, 547);
insert into PAYEDBY (pid, paycode)
values (22108, 130);
insert into PAYEDBY (pid, paycode)
values (24856, 547);
insert into PAYEDBY (pid, paycode)
values (26915, 406);
insert into PAYEDBY (pid, paycode)
values (25977, 134);
insert into PAYEDBY (pid, paycode)
values (26513, 359);
insert into PAYEDBY (pid, paycode)
values (19114, 536);
insert into PAYEDBY (pid, paycode)
values (27526, 492);
insert into PAYEDBY (pid, paycode)
values (29127, 592);
insert into PAYEDBY (pid, paycode)
values (28422, 249);
insert into PAYEDBY (pid, paycode)
values (10981, 209);
insert into PAYEDBY (pid, paycode)
values (26589, 109);
insert into PAYEDBY (pid, paycode)
values (24318, 204);
insert into PAYEDBY (pid, paycode)
values (22904, 302);
insert into PAYEDBY (pid, paycode)
values (19114, 220);
insert into PAYEDBY (pid, paycode)
values (21187, 527);
insert into PAYEDBY (pid, paycode)
values (21914, 234);
insert into PAYEDBY (pid, paycode)
values (26023, 450);
insert into PAYEDBY (pid, paycode)
values (19227, 179);
insert into PAYEDBY (pid, paycode)
values (26838, 337);
insert into PAYEDBY (pid, paycode)
values (14317, 298);
insert into PAYEDBY (pid, paycode)
values (10291, 123);
insert into PAYEDBY (pid, paycode)
values (13638, 518);
insert into PAYEDBY (pid, paycode)
values (28873, 358);
insert into PAYEDBY (pid, paycode)
values (21286, 395);
insert into PAYEDBY (pid, paycode)
values (26933, 400);
insert into PAYEDBY (pid, paycode)
values (12559, 356);
insert into PAYEDBY (pid, paycode)
values (29432, 256);
insert into PAYEDBY (pid, paycode)
values (26838, 234);
insert into PAYEDBY (pid, paycode)
values (16917, 260);
insert into PAYEDBY (pid, paycode)
values (29127, 579);
insert into PAYEDBY (pid, paycode)
values (18187, 155);
insert into PAYEDBY (pid, paycode)
values (25218, 328);
insert into PAYEDBY (pid, paycode)
values (15573, 435);
insert into PAYEDBY (pid, paycode)
values (20461, 309);
insert into PAYEDBY (pid, paycode)
values (27788, 626);
insert into PAYEDBY (pid, paycode)
values (24155, 353);
insert into PAYEDBY (pid, paycode)
values (10154, 388);
insert into PAYEDBY (pid, paycode)
values (18112, 410);
insert into PAYEDBY (pid, paycode)
values (27900, 105);
insert into PAYEDBY (pid, paycode)
values (15379, 226);
insert into PAYEDBY (pid, paycode)
values (19996, 370);
insert into PAYEDBY (pid, paycode)
values (20272, 289);
insert into PAYEDBY (pid, paycode)
values (19986, 468);
insert into PAYEDBY (pid, paycode)
values (15370, 463);
insert into PAYEDBY (pid, paycode)
values (22972, 327);
insert into PAYEDBY (pid, paycode)
values (22775, 329);
insert into PAYEDBY (pid, paycode)
values (15055, 448);
insert into PAYEDBY (pid, paycode)
values (24937, 587);
insert into PAYEDBY (pid, paycode)
values (17211, 307);
insert into PAYEDBY (pid, paycode)
values (17522, 242);
insert into PAYEDBY (pid, paycode)
values (23866, 102);
insert into PAYEDBY (pid, paycode)
values (27840, 223);
insert into PAYEDBY (pid, paycode)
values (26933, 238);
insert into PAYEDBY (pid, paycode)
values (18926, 397);
insert into PAYEDBY (pid, paycode)
values (28007, 560);
insert into PAYEDBY (pid, paycode)
values (11037, 590);
insert into PAYEDBY (pid, paycode)
values (23425, 246);
insert into PAYEDBY (pid, paycode)
values (23608, 577);
insert into PAYEDBY (pid, paycode)
values (20841, 460);
insert into PAYEDBY (pid, paycode)
values (25452, 508);
insert into PAYEDBY (pid, paycode)
values (28376, 352);
insert into PAYEDBY (pid, paycode)
values (19347, 208);
insert into PAYEDBY (pid, paycode)
values (13085, 434);
insert into PAYEDBY (pid, paycode)
values (18694, 311);
insert into PAYEDBY (pid, paycode)
values (12323, 350);
insert into PAYEDBY (pid, paycode)
values (16657, 586);
insert into PAYEDBY (pid, paycode)
values (28866, 217);
insert into PAYEDBY (pid, paycode)
values (18037, 415);
insert into PAYEDBY (pid, paycode)
values (17302, 512);
insert into PAYEDBY (pid, paycode)
values (24038, 219);
insert into PAYEDBY (pid, paycode)
values (24318, 407);
insert into PAYEDBY (pid, paycode)
values (21254, 588);
commit;
prompt 8800 records committed...
insert into PAYEDBY (pid, paycode)
values (20596, 408);
insert into PAYEDBY (pid, paycode)
values (23425, 279);
insert into PAYEDBY (pid, paycode)
values (14582, 437);
insert into PAYEDBY (pid, paycode)
values (13015, 190);
insert into PAYEDBY (pid, paycode)
values (17100, 543);
insert into PAYEDBY (pid, paycode)
values (19227, 417);
insert into PAYEDBY (pid, paycode)
values (21323, 425);
insert into PAYEDBY (pid, paycode)
values (12323, 425);
insert into PAYEDBY (pid, paycode)
values (26799, 442);
insert into PAYEDBY (pid, paycode)
values (16751, 302);
insert into PAYEDBY (pid, paycode)
values (29727, 543);
insert into PAYEDBY (pid, paycode)
values (15230, 138);
insert into PAYEDBY (pid, paycode)
values (20768, 620);
insert into PAYEDBY (pid, paycode)
values (15573, 540);
insert into PAYEDBY (pid, paycode)
values (24460, 524);
insert into PAYEDBY (pid, paycode)
values (29333, 473);
insert into PAYEDBY (pid, paycode)
values (29108, 305);
insert into PAYEDBY (pid, paycode)
values (20596, 518);
insert into PAYEDBY (pid, paycode)
values (15055, 191);
insert into PAYEDBY (pid, paycode)
values (11492, 574);
insert into PAYEDBY (pid, paycode)
values (20272, 176);
insert into PAYEDBY (pid, paycode)
values (28910, 231);
insert into PAYEDBY (pid, paycode)
values (22722, 202);
insert into PAYEDBY (pid, paycode)
values (24973, 364);
insert into PAYEDBY (pid, paycode)
values (23178, 103);
insert into PAYEDBY (pid, paycode)
values (22010, 205);
insert into PAYEDBY (pid, paycode)
values (16191, 532);
insert into PAYEDBY (pid, paycode)
values (20075, 255);
insert into PAYEDBY (pid, paycode)
values (22724, 451);
insert into PAYEDBY (pid, paycode)
values (16231, 327);
insert into PAYEDBY (pid, paycode)
values (27832, 140);
insert into PAYEDBY (pid, paycode)
values (28847, 177);
insert into PAYEDBY (pid, paycode)
values (18995, 302);
insert into PAYEDBY (pid, paycode)
values (20545, 205);
insert into PAYEDBY (pid, paycode)
values (24975, 113);
insert into PAYEDBY (pid, paycode)
values (23796, 425);
insert into PAYEDBY (pid, paycode)
values (25977, 418);
insert into PAYEDBY (pid, paycode)
values (18939, 224);
insert into PAYEDBY (pid, paycode)
values (28617, 364);
insert into PAYEDBY (pid, paycode)
values (11024, 538);
insert into PAYEDBY (pid, paycode)
values (22797, 283);
insert into PAYEDBY (pid, paycode)
values (29171, 117);
insert into PAYEDBY (pid, paycode)
values (20660, 457);
insert into PAYEDBY (pid, paycode)
values (26630, 476);
insert into PAYEDBY (pid, paycode)
values (13426, 340);
insert into PAYEDBY (pid, paycode)
values (27761, 351);
insert into PAYEDBY (pid, paycode)
values (29417, 343);
insert into PAYEDBY (pid, paycode)
values (17302, 357);
insert into PAYEDBY (pid, paycode)
values (17802, 420);
insert into PAYEDBY (pid, paycode)
values (10158, 498);
insert into PAYEDBY (pid, paycode)
values (20615, 461);
insert into PAYEDBY (pid, paycode)
values (16681, 380);
insert into PAYEDBY (pid, paycode)
values (18037, 195);
insert into PAYEDBY (pid, paycode)
values (19628, 421);
insert into PAYEDBY (pid, paycode)
values (20350, 150);
insert into PAYEDBY (pid, paycode)
values (27832, 365);
insert into PAYEDBY (pid, paycode)
values (10269, 586);
insert into PAYEDBY (pid, paycode)
values (10032, 571);
insert into PAYEDBY (pid, paycode)
values (11929, 205);
insert into PAYEDBY (pid, paycode)
values (24193, 529);
insert into PAYEDBY (pid, paycode)
values (12449, 307);
insert into PAYEDBY (pid, paycode)
values (16384, 322);
insert into PAYEDBY (pid, paycode)
values (22499, 559);
insert into PAYEDBY (pid, paycode)
values (14582, 304);
insert into PAYEDBY (pid, paycode)
values (19996, 256);
insert into PAYEDBY (pid, paycode)
values (20841, 187);
insert into PAYEDBY (pid, paycode)
values (19979, 521);
insert into PAYEDBY (pid, paycode)
values (22872, 503);
insert into PAYEDBY (pid, paycode)
values (15457, 388);
insert into PAYEDBY (pid, paycode)
values (24460, 484);
insert into PAYEDBY (pid, paycode)
values (21187, 498);
insert into PAYEDBY (pid, paycode)
values (20416, 348);
insert into PAYEDBY (pid, paycode)
values (27832, 197);
insert into PAYEDBY (pid, paycode)
values (18450, 180);
insert into PAYEDBY (pid, paycode)
values (15370, 442);
insert into PAYEDBY (pid, paycode)
values (25948, 497);
insert into PAYEDBY (pid, paycode)
values (22773, 162);
insert into PAYEDBY (pid, paycode)
values (14198, 122);
insert into PAYEDBY (pid, paycode)
values (11503, 322);
insert into PAYEDBY (pid, paycode)
values (19227, 408);
insert into PAYEDBY (pid, paycode)
values (25948, 442);
insert into PAYEDBY (pid, paycode)
values (19805, 620);
insert into PAYEDBY (pid, paycode)
values (24460, 483);
insert into PAYEDBY (pid, paycode)
values (26023, 100);
insert into PAYEDBY (pid, paycode)
values (15220, 530);
insert into PAYEDBY (pid, paycode)
values (14582, 248);
insert into PAYEDBY (pid, paycode)
values (13015, 499);
insert into PAYEDBY (pid, paycode)
values (25144, 397);
insert into PAYEDBY (pid, paycode)
values (18995, 618);
insert into PAYEDBY (pid, paycode)
values (15021, 240);
insert into PAYEDBY (pid, paycode)
values (25452, 484);
insert into PAYEDBY (pid, paycode)
values (17017, 333);
insert into PAYEDBY (pid, paycode)
values (14618, 332);
insert into PAYEDBY (pid, paycode)
values (11407, 572);
insert into PAYEDBY (pid, paycode)
values (24975, 525);
insert into PAYEDBY (pid, paycode)
values (28118, 405);
insert into PAYEDBY (pid, paycode)
values (20545, 380);
insert into PAYEDBY (pid, paycode)
values (19904, 376);
insert into PAYEDBY (pid, paycode)
values (11692, 393);
insert into PAYEDBY (pid, paycode)
values (12471, 252);
commit;
prompt 8900 records committed...
insert into PAYEDBY (pid, paycode)
values (10158, 273);
insert into PAYEDBY (pid, paycode)
values (10322, 347);
insert into PAYEDBY (pid, paycode)
values (21187, 325);
insert into PAYEDBY (pid, paycode)
values (10108, 389);
insert into PAYEDBY (pid, paycode)
values (14317, 552);
insert into PAYEDBY (pid, paycode)
values (24322, 451);
insert into PAYEDBY (pid, paycode)
values (20107, 504);
insert into PAYEDBY (pid, paycode)
values (28300, 125);
insert into PAYEDBY (pid, paycode)
values (21384, 339);
insert into PAYEDBY (pid, paycode)
values (11330, 209);
insert into PAYEDBY (pid, paycode)
values (15028, 555);
insert into PAYEDBY (pid, paycode)
values (23457, 178);
insert into PAYEDBY (pid, paycode)
values (14576, 616);
insert into PAYEDBY (pid, paycode)
values (27526, 193);
insert into PAYEDBY (pid, paycode)
values (17828, 520);
insert into PAYEDBY (pid, paycode)
values (28873, 148);
insert into PAYEDBY (pid, paycode)
values (28985, 523);
insert into PAYEDBY (pid, paycode)
values (18527, 516);
insert into PAYEDBY (pid, paycode)
values (21083, 151);
insert into PAYEDBY (pid, paycode)
values (18267, 407);
insert into PAYEDBY (pid, paycode)
values (14955, 440);
insert into PAYEDBY (pid, paycode)
values (19673, 544);
insert into PAYEDBY (pid, paycode)
values (21467, 222);
insert into PAYEDBY (pid, paycode)
values (14906, 430);
insert into PAYEDBY (pid, paycode)
values (16681, 198);
insert into PAYEDBY (pid, paycode)
values (19372, 366);
insert into PAYEDBY (pid, paycode)
values (19347, 562);
insert into PAYEDBY (pid, paycode)
values (18926, 484);
insert into PAYEDBY (pid, paycode)
values (16597, 379);
insert into PAYEDBY (pid, paycode)
values (23634, 308);
insert into PAYEDBY (pid, paycode)
values (24160, 104);
insert into PAYEDBY (pid, paycode)
values (19357, 294);
insert into PAYEDBY (pid, paycode)
values (20258, 330);
insert into PAYEDBY (pid, paycode)
values (22010, 616);
insert into PAYEDBY (pid, paycode)
values (18897, 554);
insert into PAYEDBY (pid, paycode)
values (22904, 535);
insert into PAYEDBY (pid, paycode)
values (17467, 316);
insert into PAYEDBY (pid, paycode)
values (14188, 235);
insert into PAYEDBY (pid, paycode)
values (24977, 409);
insert into PAYEDBY (pid, paycode)
values (29225, 235);
insert into PAYEDBY (pid, paycode)
values (16110, 403);
insert into PAYEDBY (pid, paycode)
values (16164, 537);
insert into PAYEDBY (pid, paycode)
values (10862, 546);
insert into PAYEDBY (pid, paycode)
values (21452, 187);
insert into PAYEDBY (pid, paycode)
values (20631, 289);
insert into PAYEDBY (pid, paycode)
values (13228, 195);
insert into PAYEDBY (pid, paycode)
values (19114, 168);
insert into PAYEDBY (pid, paycode)
values (10316, 107);
insert into PAYEDBY (pid, paycode)
values (27788, 296);
insert into PAYEDBY (pid, paycode)
values (15379, 595);
insert into PAYEDBY (pid, paycode)
values (15457, 518);
insert into PAYEDBY (pid, paycode)
values (22209, 591);
insert into PAYEDBY (pid, paycode)
values (12505, 610);
insert into PAYEDBY (pid, paycode)
values (22872, 483);
insert into PAYEDBY (pid, paycode)
values (10588, 289);
insert into PAYEDBY (pid, paycode)
values (28345, 496);
insert into PAYEDBY (pid, paycode)
values (22252, 262);
insert into PAYEDBY (pid, paycode)
values (10158, 486);
insert into PAYEDBY (pid, paycode)
values (15401, 181);
insert into PAYEDBY (pid, paycode)
values (22163, 279);
insert into PAYEDBY (pid, paycode)
values (10158, 164);
insert into PAYEDBY (pid, paycode)
values (27917, 384);
insert into PAYEDBY (pid, paycode)
values (28300, 452);
insert into PAYEDBY (pid, paycode)
values (20660, 379);
insert into PAYEDBY (pid, paycode)
values (20912, 308);
insert into PAYEDBY (pid, paycode)
values (20350, 371);
insert into PAYEDBY (pid, paycode)
values (20749, 541);
insert into PAYEDBY (pid, paycode)
values (11412, 456);
insert into PAYEDBY (pid, paycode)
values (10108, 409);
insert into PAYEDBY (pid, paycode)
values (24448, 108);
insert into PAYEDBY (pid, paycode)
values (21561, 457);
insert into PAYEDBY (pid, paycode)
values (15549, 127);
insert into PAYEDBY (pid, paycode)
values (20107, 179);
insert into PAYEDBY (pid, paycode)
values (25043, 333);
insert into PAYEDBY (pid, paycode)
values (18607, 207);
insert into PAYEDBY (pid, paycode)
values (20573, 125);
insert into PAYEDBY (pid, paycode)
values (20496, 301);
insert into PAYEDBY (pid, paycode)
values (15203, 137);
insert into PAYEDBY (pid, paycode)
values (23736, 456);
insert into PAYEDBY (pid, paycode)
values (24130, 185);
insert into PAYEDBY (pid, paycode)
values (28847, 384);
insert into PAYEDBY (pid, paycode)
values (10291, 487);
insert into PAYEDBY (pid, paycode)
values (20724, 168);
insert into PAYEDBY (pid, paycode)
values (29608, 535);
insert into PAYEDBY (pid, paycode)
values (12366, 270);
insert into PAYEDBY (pid, paycode)
values (18321, 242);
insert into PAYEDBY (pid, paycode)
values (11624, 246);
insert into PAYEDBY (pid, paycode)
values (10158, 440);
insert into PAYEDBY (pid, paycode)
values (12509, 546);
insert into PAYEDBY (pid, paycode)
values (24652, 446);
insert into PAYEDBY (pid, paycode)
values (16852, 505);
insert into PAYEDBY (pid, paycode)
values (19227, 470);
insert into PAYEDBY (pid, paycode)
values (21622, 109);
insert into PAYEDBY (pid, paycode)
values (26838, 166);
insert into PAYEDBY (pid, paycode)
values (26933, 265);
insert into PAYEDBY (pid, paycode)
values (17592, 298);
insert into PAYEDBY (pid, paycode)
values (10763, 458);
insert into PAYEDBY (pid, paycode)
values (11735, 462);
insert into PAYEDBY (pid, paycode)
values (25301, 236);
insert into PAYEDBY (pid, paycode)
values (14829, 607);
commit;
prompt 9000 records committed...
insert into PAYEDBY (pid, paycode)
values (28910, 498);
insert into PAYEDBY (pid, paycode)
values (14576, 399);
insert into PAYEDBY (pid, paycode)
values (26384, 315);
insert into PAYEDBY (pid, paycode)
values (15274, 177);
insert into PAYEDBY (pid, paycode)
values (15203, 498);
insert into PAYEDBY (pid, paycode)
values (23808, 458);
insert into PAYEDBY (pid, paycode)
values (15874, 350);
insert into PAYEDBY (pid, paycode)
values (11929, 309);
insert into PAYEDBY (pid, paycode)
values (28118, 164);
insert into PAYEDBY (pid, paycode)
values (19673, 279);
insert into PAYEDBY (pid, paycode)
values (28007, 403);
insert into PAYEDBY (pid, paycode)
values (15055, 396);
insert into PAYEDBY (pid, paycode)
values (14237, 309);
insert into PAYEDBY (pid, paycode)
values (25043, 275);
insert into PAYEDBY (pid, paycode)
values (29805, 398);
insert into PAYEDBY (pid, paycode)
values (22722, 549);
insert into PAYEDBY (pid, paycode)
values (20615, 196);
insert into PAYEDBY (pid, paycode)
values (17674, 180);
insert into PAYEDBY (pid, paycode)
values (16917, 153);
insert into PAYEDBY (pid, paycode)
values (24365, 596);
insert into PAYEDBY (pid, paycode)
values (19986, 242);
insert into PAYEDBY (pid, paycode)
values (24174, 552);
insert into PAYEDBY (pid, paycode)
values (15344, 296);
insert into PAYEDBY (pid, paycode)
values (10836, 405);
insert into PAYEDBY (pid, paycode)
values (28532, 603);
insert into PAYEDBY (pid, paycode)
values (18926, 494);
insert into PAYEDBY (pid, paycode)
values (27761, 534);
insert into PAYEDBY (pid, paycode)
values (20615, 568);
insert into PAYEDBY (pid, paycode)
values (28910, 486);
insert into PAYEDBY (pid, paycode)
values (16302, 113);
insert into PAYEDBY (pid, paycode)
values (14203, 487);
insert into PAYEDBY (pid, paycode)
values (19918, 316);
insert into PAYEDBY (pid, paycode)
values (18321, 113);
insert into PAYEDBY (pid, paycode)
values (20749, 164);
insert into PAYEDBY (pid, paycode)
values (12509, 235);
insert into PAYEDBY (pid, paycode)
values (13091, 260);
insert into PAYEDBY (pid, paycode)
values (15379, 152);
insert into PAYEDBY (pid, paycode)
values (24856, 117);
insert into PAYEDBY (pid, paycode)
values (26155, 595);
insert into PAYEDBY (pid, paycode)
values (23852, 539);
insert into PAYEDBY (pid, paycode)
values (23808, 611);
insert into PAYEDBY (pid, paycode)
values (18939, 147);
insert into PAYEDBY (pid, paycode)
values (24798, 297);
insert into PAYEDBY (pid, paycode)
values (20749, 437);
insert into PAYEDBY (pid, paycode)
values (12757, 483);
insert into PAYEDBY (pid, paycode)
values (28345, 113);
insert into PAYEDBY (pid, paycode)
values (19805, 346);
insert into PAYEDBY (pid, paycode)
values (18112, 380);
insert into PAYEDBY (pid, paycode)
values (21722, 375);
insert into PAYEDBY (pid, paycode)
values (10862, 619);
insert into PAYEDBY (pid, paycode)
values (16903, 253);
insert into PAYEDBY (pid, paycode)
values (14463, 580);
insert into PAYEDBY (pid, paycode)
values (28822, 435);
insert into PAYEDBY (pid, paycode)
values (24045, 414);
insert into PAYEDBY (pid, paycode)
values (10322, 410);
insert into PAYEDBY (pid, paycode)
values (20724, 117);
insert into PAYEDBY (pid, paycode)
values (11503, 567);
insert into PAYEDBY (pid, paycode)
values (24460, 586);
insert into PAYEDBY (pid, paycode)
values (11407, 404);
insert into PAYEDBY (pid, paycode)
values (22980, 148);
insert into PAYEDBY (pid, paycode)
values (17592, 267);
insert into PAYEDBY (pid, paycode)
values (20295, 177);
insert into PAYEDBY (pid, paycode)
values (20660, 130);
insert into PAYEDBY (pid, paycode)
values (11624, 138);
insert into PAYEDBY (pid, paycode)
values (11414, 234);
insert into PAYEDBY (pid, paycode)
values (29333, 177);
insert into PAYEDBY (pid, paycode)
values (23736, 552);
insert into PAYEDBY (pid, paycode)
values (23761, 346);
insert into PAYEDBY (pid, paycode)
values (22724, 422);
insert into PAYEDBY (pid, paycode)
values (18462, 529);
insert into PAYEDBY (pid, paycode)
values (24114, 383);
insert into PAYEDBY (pid, paycode)
values (19673, 504);
insert into PAYEDBY (pid, paycode)
values (19324, 381);
insert into PAYEDBY (pid, paycode)
values (22401, 217);
insert into PAYEDBY (pid, paycode)
values (20724, 356);
insert into PAYEDBY (pid, paycode)
values (25043, 515);
insert into PAYEDBY (pid, paycode)
values (15721, 302);
insert into PAYEDBY (pid, paycode)
values (24174, 428);
insert into PAYEDBY (pid, paycode)
values (24448, 235);
insert into PAYEDBY (pid, paycode)
values (11811, 522);
insert into PAYEDBY (pid, paycode)
values (29608, 622);
insert into PAYEDBY (pid, paycode)
values (19979, 204);
insert into PAYEDBY (pid, paycode)
values (18692, 236);
insert into PAYEDBY (pid, paycode)
values (20474, 350);
insert into PAYEDBY (pid, paycode)
values (14955, 223);
insert into PAYEDBY (pid, paycode)
values (16384, 468);
insert into PAYEDBY (pid, paycode)
values (15874, 488);
insert into PAYEDBY (pid, paycode)
values (22797, 434);
insert into PAYEDBY (pid, paycode)
values (15220, 608);
insert into PAYEDBY (pid, paycode)
values (23608, 530);
insert into PAYEDBY (pid, paycode)
values (21655, 138);
insert into PAYEDBY (pid, paycode)
values (12366, 531);
insert into PAYEDBY (pid, paycode)
values (23866, 189);
insert into PAYEDBY (pid, paycode)
values (13523, 330);
insert into PAYEDBY (pid, paycode)
values (17696, 327);
insert into PAYEDBY (pid, paycode)
values (22887, 454);
insert into PAYEDBY (pid, paycode)
values (21051, 389);
insert into PAYEDBY (pid, paycode)
values (12353, 456);
insert into PAYEDBY (pid, paycode)
values (22499, 438);
insert into PAYEDBY (pid, paycode)
values (24785, 170);
commit;
prompt 9100 records committed...
insert into PAYEDBY (pid, paycode)
values (12064, 256);
insert into PAYEDBY (pid, paycode)
values (18874, 345);
insert into PAYEDBY (pid, paycode)
values (26799, 339);
insert into PAYEDBY (pid, paycode)
values (28523, 250);
insert into PAYEDBY (pid, paycode)
values (27830, 338);
insert into PAYEDBY (pid, paycode)
values (18531, 176);
insert into PAYEDBY (pid, paycode)
values (11492, 623);
insert into PAYEDBY (pid, paycode)
values (17372, 114);
insert into PAYEDBY (pid, paycode)
values (11152, 245);
insert into PAYEDBY (pid, paycode)
values (22401, 550);
insert into PAYEDBY (pid, paycode)
values (29407, 545);
insert into PAYEDBY (pid, paycode)
values (25043, 131);
insert into PAYEDBY (pid, paycode)
values (12015, 611);
insert into PAYEDBY (pid, paycode)
values (21852, 286);
insert into PAYEDBY (pid, paycode)
values (13048, 185);
insert into PAYEDBY (pid, paycode)
values (27066, 502);
insert into PAYEDBY (pid, paycode)
values (12064, 277);
insert into PAYEDBY (pid, paycode)
values (20139, 229);
insert into PAYEDBY (pid, paycode)
values (28727, 473);
insert into PAYEDBY (pid, paycode)
values (21914, 550);
insert into PAYEDBY (pid, paycode)
values (29108, 274);
insert into PAYEDBY (pid, paycode)
values (14084, 528);
insert into PAYEDBY (pid, paycode)
values (13426, 521);
insert into PAYEDBY (pid, paycode)
values (24365, 253);
insert into PAYEDBY (pid, paycode)
values (21112, 533);
insert into PAYEDBY (pid, paycode)
values (20350, 479);
insert into PAYEDBY (pid, paycode)
values (19753, 556);
insert into PAYEDBY (pid, paycode)
values (25191, 523);
insert into PAYEDBY (pid, paycode)
values (18664, 115);
insert into PAYEDBY (pid, paycode)
values (18531, 488);
insert into PAYEDBY (pid, paycode)
values (25144, 512);
insert into PAYEDBY (pid, paycode)
values (25948, 217);
insert into PAYEDBY (pid, paycode)
values (20258, 254);
insert into PAYEDBY (pid, paycode)
values (23457, 221);
insert into PAYEDBY (pid, paycode)
values (24937, 363);
insert into PAYEDBY (pid, paycode)
values (21829, 462);
insert into PAYEDBY (pid, paycode)
values (28866, 145);
insert into PAYEDBY (pid, paycode)
values (12338, 357);
insert into PAYEDBY (pid, paycode)
values (20768, 112);
insert into PAYEDBY (pid, paycode)
values (20660, 398);
insert into PAYEDBY (pid, paycode)
values (10154, 316);
insert into PAYEDBY (pid, paycode)
values (18939, 541);
insert into PAYEDBY (pid, paycode)
values (15908, 456);
insert into PAYEDBY (pid, paycode)
values (26513, 251);
insert into PAYEDBY (pid, paycode)
values (29055, 340);
insert into PAYEDBY (pid, paycode)
values (23634, 413);
insert into PAYEDBY (pid, paycode)
values (28428, 453);
insert into PAYEDBY (pid, paycode)
values (20749, 584);
insert into PAYEDBY (pid, paycode)
values (12353, 415);
insert into PAYEDBY (pid, paycode)
values (11811, 540);
insert into PAYEDBY (pid, paycode)
values (28089, 110);
insert into PAYEDBY (pid, paycode)
values (10325, 401);
insert into PAYEDBY (pid, paycode)
values (26764, 470);
insert into PAYEDBY (pid, paycode)
values (22887, 595);
insert into PAYEDBY (pid, paycode)
values (12015, 499);
insert into PAYEDBY (pid, paycode)
values (29252, 444);
insert into PAYEDBY (pid, paycode)
values (24652, 487);
insert into PAYEDBY (pid, paycode)
values (14317, 620);
insert into PAYEDBY (pid, paycode)
values (23369, 322);
insert into PAYEDBY (pid, paycode)
values (10685, 560);
insert into PAYEDBY (pid, paycode)
values (26250, 465);
insert into PAYEDBY (pid, paycode)
values (10585, 598);
insert into PAYEDBY (pid, paycode)
values (10325, 592);
insert into PAYEDBY (pid, paycode)
values (29252, 158);
insert into PAYEDBY (pid, paycode)
values (23437, 547);
insert into PAYEDBY (pid, paycode)
values (11735, 458);
insert into PAYEDBY (pid, paycode)
values (27422, 471);
insert into PAYEDBY (pid, paycode)
values (28345, 250);
insert into PAYEDBY (pid, paycode)
values (25002, 507);
insert into PAYEDBY (pid, paycode)
values (15721, 165);
insert into PAYEDBY (pid, paycode)
values (12471, 521);
insert into PAYEDBY (pid, paycode)
values (18462, 520);
insert into PAYEDBY (pid, paycode)
values (14582, 173);
insert into PAYEDBY (pid, paycode)
values (27830, 270);
insert into PAYEDBY (pid, paycode)
values (27399, 550);
insert into PAYEDBY (pid, paycode)
values (27630, 108);
insert into PAYEDBY (pid, paycode)
values (14610, 362);
insert into PAYEDBY (pid, paycode)
values (11152, 228);
insert into PAYEDBY (pid, paycode)
values (27039, 385);
insert into PAYEDBY (pid, paycode)
values (14333, 608);
insert into PAYEDBY (pid, paycode)
values (22972, 416);
insert into PAYEDBY (pid, paycode)
values (23761, 497);
insert into PAYEDBY (pid, paycode)
values (13236, 515);
insert into PAYEDBY (pid, paycode)
values (20724, 262);
insert into PAYEDBY (pid, paycode)
values (11263, 551);
insert into PAYEDBY (pid, paycode)
values (28758, 473);
insert into PAYEDBY (pid, paycode)
values (28300, 593);
insert into PAYEDBY (pid, paycode)
values (20660, 357);
insert into PAYEDBY (pid, paycode)
values (14829, 460);
insert into PAYEDBY (pid, paycode)
values (14317, 355);
insert into PAYEDBY (pid, paycode)
values (25218, 386);
insert into PAYEDBY (pid, paycode)
values (13346, 459);
insert into PAYEDBY (pid, paycode)
values (19904, 559);
insert into PAYEDBY (pid, paycode)
values (26915, 299);
insert into PAYEDBY (pid, paycode)
values (29252, 202);
insert into PAYEDBY (pid, paycode)
values (18926, 431);
insert into PAYEDBY (pid, paycode)
values (18037, 454);
insert into PAYEDBY (pid, paycode)
values (14021, 129);
insert into PAYEDBY (pid, paycode)
values (17031, 614);
insert into PAYEDBY (pid, paycode)
values (14203, 402);
commit;
prompt 9200 records committed...
insert into PAYEDBY (pid, paycode)
values (28445, 224);
insert into PAYEDBY (pid, paycode)
values (15698, 384);
insert into PAYEDBY (pid, paycode)
values (17336, 530);
insert into PAYEDBY (pid, paycode)
values (27609, 316);
insert into PAYEDBY (pid, paycode)
values (29608, 563);
insert into PAYEDBY (pid, paycode)
values (16365, 616);
insert into PAYEDBY (pid, paycode)
values (28880, 203);
insert into PAYEDBY (pid, paycode)
values (28300, 424);
insert into PAYEDBY (pid, paycode)
values (16267, 436);
insert into PAYEDBY (pid, paycode)
values (20457, 237);
insert into PAYEDBY (pid, paycode)
values (20496, 166);
insert into PAYEDBY (pid, paycode)
values (23866, 628);
insert into PAYEDBY (pid, paycode)
values (11448, 212);
insert into PAYEDBY (pid, paycode)
values (22010, 327);
insert into PAYEDBY (pid, paycode)
values (11330, 334);
insert into PAYEDBY (pid, paycode)
values (12366, 251);
insert into PAYEDBY (pid, paycode)
values (27167, 178);
insert into PAYEDBY (pid, paycode)
values (28118, 576);
insert into PAYEDBY (pid, paycode)
values (14955, 327);
insert into PAYEDBY (pid, paycode)
values (21187, 362);
insert into PAYEDBY (pid, paycode)
values (19996, 290);
insert into PAYEDBY (pid, paycode)
values (27066, 357);
insert into PAYEDBY (pid, paycode)
values (20912, 494);
insert into PAYEDBY (pid, paycode)
values (22870, 165);
insert into PAYEDBY (pid, paycode)
values (15874, 244);
insert into PAYEDBY (pid, paycode)
values (22872, 451);
insert into PAYEDBY (pid, paycode)
values (16938, 181);
insert into PAYEDBY (pid, paycode)
values (25043, 327);
insert into PAYEDBY (pid, paycode)
values (11372, 238);
insert into PAYEDBY (pid, paycode)
values (21452, 431);
insert into PAYEDBY (pid, paycode)
values (25948, 567);
insert into PAYEDBY (pid, paycode)
values (17813, 122);
insert into PAYEDBY (pid, paycode)
values (18897, 552);
insert into PAYEDBY (pid, paycode)
values (14021, 154);
insert into PAYEDBY (pid, paycode)
values (21655, 385);
insert into PAYEDBY (pid, paycode)
values (11407, 454);
insert into PAYEDBY (pid, paycode)
values (27737, 168);
insert into PAYEDBY (pid, paycode)
values (20724, 513);
insert into PAYEDBY (pid, paycode)
values (24173, 492);
insert into PAYEDBY (pid, paycode)
values (23199, 544);
insert into PAYEDBY (pid, paycode)
values (20139, 606);
insert into PAYEDBY (pid, paycode)
values (19021, 122);
insert into PAYEDBY (pid, paycode)
values (28880, 490);
insert into PAYEDBY (pid, paycode)
values (11735, 175);
insert into PAYEDBY (pid, paycode)
values (10967, 572);
insert into PAYEDBY (pid, paycode)
values (29754, 510);
insert into PAYEDBY (pid, paycode)
values (28089, 357);
insert into PAYEDBY (pid, paycode)
values (21051, 603);
insert into PAYEDBY (pid, paycode)
values (18450, 586);
insert into PAYEDBY (pid, paycode)
values (13822, 356);
insert into PAYEDBY (pid, paycode)
values (21569, 381);
insert into PAYEDBY (pid, paycode)
values (11194, 321);
insert into PAYEDBY (pid, paycode)
values (26242, 615);
insert into PAYEDBY (pid, paycode)
values (22163, 482);
insert into PAYEDBY (pid, paycode)
values (21467, 469);
insert into PAYEDBY (pid, paycode)
values (25002, 542);
insert into PAYEDBY (pid, paycode)
values (17418, 259);
insert into PAYEDBY (pid, paycode)
values (14955, 538);
insert into PAYEDBY (pid, paycode)
values (23736, 415);
insert into PAYEDBY (pid, paycode)
values (18607, 423);
insert into PAYEDBY (pid, paycode)
values (12875, 617);
insert into PAYEDBY (pid, paycode)
values (14576, 596);
insert into PAYEDBY (pid, paycode)
values (27969, 353);
insert into PAYEDBY (pid, paycode)
values (15274, 132);
insert into PAYEDBY (pid, paycode)
values (19114, 392);
insert into PAYEDBY (pid, paycode)
values (26238, 456);
insert into PAYEDBY (pid, paycode)
values (26513, 257);
insert into PAYEDBY (pid, paycode)
values (20107, 119);
insert into PAYEDBY (pid, paycode)
values (15300, 532);
insert into PAYEDBY (pid, paycode)
values (27167, 593);
insert into PAYEDBY (pid, paycode)
values (17638, 151);
insert into PAYEDBY (pid, paycode)
values (22336, 581);
insert into PAYEDBY (pid, paycode)
values (18001, 510);
insert into PAYEDBY (pid, paycode)
values (10164, 497);
insert into PAYEDBY (pid, paycode)
values (19996, 454);
insert into PAYEDBY (pid, paycode)
values (22209, 173);
insert into PAYEDBY (pid, paycode)
values (23369, 507);
insert into PAYEDBY (pid, paycode)
values (19628, 532);
insert into PAYEDBY (pid, paycode)
values (15379, 473);
insert into PAYEDBY (pid, paycode)
values (19372, 423);
insert into PAYEDBY (pid, paycode)
values (13452, 291);
insert into PAYEDBY (pid, paycode)
values (24975, 139);
insert into PAYEDBY (pid, paycode)
values (13085, 255);
insert into PAYEDBY (pid, paycode)
values (24045, 174);
insert into PAYEDBY (pid, paycode)
values (16190, 141);
insert into PAYEDBY (pid, paycode)
values (11858, 287);
insert into PAYEDBY (pid, paycode)
values (19753, 213);
insert into PAYEDBY (pid, paycode)
values (19759, 369);
insert into PAYEDBY (pid, paycode)
values (21187, 380);
insert into PAYEDBY (pid, paycode)
values (27630, 459);
insert into PAYEDBY (pid, paycode)
values (28118, 238);
insert into PAYEDBY (pid, paycode)
values (26060, 102);
insert into PAYEDBY (pid, paycode)
values (16855, 218);
insert into PAYEDBY (pid, paycode)
values (27066, 484);
insert into PAYEDBY (pid, paycode)
values (22775, 484);
insert into PAYEDBY (pid, paycode)
values (29342, 255);
insert into PAYEDBY (pid, paycode)
values (14317, 206);
insert into PAYEDBY (pid, paycode)
values (15274, 416);
insert into PAYEDBY (pid, paycode)
values (17294, 454);
insert into PAYEDBY (pid, paycode)
values (29048, 415);
commit;
prompt 9300 records committed...
insert into PAYEDBY (pid, paycode)
values (25452, 355);
insert into PAYEDBY (pid, paycode)
values (29171, 581);
insert into PAYEDBY (pid, paycode)
values (21690, 117);
insert into PAYEDBY (pid, paycode)
values (28847, 191);
insert into PAYEDBY (pid, paycode)
values (16164, 266);
insert into PAYEDBY (pid, paycode)
values (27630, 196);
insert into PAYEDBY (pid, paycode)
values (24160, 388);
insert into PAYEDBY (pid, paycode)
values (27039, 173);
insert into PAYEDBY (pid, paycode)
values (19114, 229);
insert into PAYEDBY (pid, paycode)
values (19904, 338);
insert into PAYEDBY (pid, paycode)
values (10168, 398);
insert into PAYEDBY (pid, paycode)
values (12064, 101);
insert into PAYEDBY (pid, paycode)
values (24128, 518);
insert into PAYEDBY (pid, paycode)
values (13401, 122);
insert into PAYEDBY (pid, paycode)
values (25952, 584);
insert into PAYEDBY (pid, paycode)
values (17372, 200);
insert into PAYEDBY (pid, paycode)
values (22252, 440);
insert into PAYEDBY (pid, paycode)
values (14021, 107);
insert into PAYEDBY (pid, paycode)
values (18153, 512);
insert into PAYEDBY (pid, paycode)
values (17017, 517);
insert into PAYEDBY (pid, paycode)
values (23425, 349);
insert into PAYEDBY (pid, paycode)
values (17467, 430);
insert into PAYEDBY (pid, paycode)
values (22887, 596);
insert into PAYEDBY (pid, paycode)
values (16751, 354);
insert into PAYEDBY (pid, paycode)
values (29171, 213);
insert into PAYEDBY (pid, paycode)
values (25002, 450);
insert into PAYEDBY (pid, paycode)
values (27039, 477);
insert into PAYEDBY (pid, paycode)
values (23796, 508);
insert into PAYEDBY (pid, paycode)
values (20920, 447);
insert into PAYEDBY (pid, paycode)
values (28695, 230);
insert into PAYEDBY (pid, paycode)
values (24856, 447);
insert into PAYEDBY (pid, paycode)
values (13310, 108);
insert into PAYEDBY (pid, paycode)
values (28377, 322);
insert into PAYEDBY (pid, paycode)
values (20740, 381);
insert into PAYEDBY (pid, paycode)
values (12583, 530);
insert into PAYEDBY (pid, paycode)
values (28980, 545);
insert into PAYEDBY (pid, paycode)
values (27650, 431);
insert into PAYEDBY (pid, paycode)
values (20272, 247);
insert into PAYEDBY (pid, paycode)
values (18593, 213);
insert into PAYEDBY (pid, paycode)
values (17294, 414);
insert into PAYEDBY (pid, paycode)
values (11037, 290);
insert into PAYEDBY (pid, paycode)
values (18995, 483);
insert into PAYEDBY (pid, paycode)
values (14955, 247);
insert into PAYEDBY (pid, paycode)
values (12936, 211);
insert into PAYEDBY (pid, paycode)
values (22872, 208);
insert into PAYEDBY (pid, paycode)
values (14685, 136);
insert into PAYEDBY (pid, paycode)
values (17017, 607);
insert into PAYEDBY (pid, paycode)
values (15598, 610);
insert into PAYEDBY (pid, paycode)
values (22980, 340);
insert into PAYEDBY (pid, paycode)
values (18593, 450);
insert into PAYEDBY (pid, paycode)
values (29432, 288);
insert into PAYEDBY (pid, paycode)
values (29048, 236);
insert into PAYEDBY (pid, paycode)
values (21561, 466);
insert into PAYEDBY (pid, paycode)
values (13365, 432);
insert into PAYEDBY (pid, paycode)
values (10862, 595);
insert into PAYEDBY (pid, paycode)
values (18153, 337);
insert into PAYEDBY (pid, paycode)
values (19416, 245);
insert into PAYEDBY (pid, paycode)
values (14237, 531);
insert into PAYEDBY (pid, paycode)
values (27761, 228);
insert into PAYEDBY (pid, paycode)
values (10108, 520);
insert into PAYEDBY (pid, paycode)
values (12449, 164);
insert into PAYEDBY (pid, paycode)
values (28980, 320);
insert into PAYEDBY (pid, paycode)
values (28980, 520);
insert into PAYEDBY (pid, paycode)
values (22542, 617);
insert into PAYEDBY (pid, paycode)
values (25434, 301);
insert into PAYEDBY (pid, paycode)
values (25144, 622);
insert into PAYEDBY (pid, paycode)
values (12113, 475);
insert into PAYEDBY (pid, paycode)
values (17263, 354);
insert into PAYEDBY (pid, paycode)
values (16831, 159);
insert into PAYEDBY (pid, paycode)
values (18995, 538);
insert into PAYEDBY (pid, paycode)
values (10168, 235);
insert into PAYEDBY (pid, paycode)
values (20139, 123);
insert into PAYEDBY (pid, paycode)
values (28617, 366);
insert into PAYEDBY (pid, paycode)
values (26000, 346);
insert into PAYEDBY (pid, paycode)
values (14237, 337);
insert into PAYEDBY (pid, paycode)
values (14576, 392);
insert into PAYEDBY (pid, paycode)
values (10449, 233);
insert into PAYEDBY (pid, paycode)
values (11503, 388);
insert into PAYEDBY (pid, paycode)
values (21914, 436);
insert into PAYEDBY (pid, paycode)
values (17211, 552);
insert into PAYEDBY (pid, paycode)
values (25231, 377);
insert into PAYEDBY (pid, paycode)
values (12015, 294);
insert into PAYEDBY (pid, paycode)
values (15573, 466);
insert into PAYEDBY (pid, paycode)
values (24643, 152);
insert into PAYEDBY (pid, paycode)
values (22499, 577);
insert into PAYEDBY (pid, paycode)
values (12509, 556);
insert into PAYEDBY (pid, paycode)
values (14481, 302);
insert into PAYEDBY (pid, paycode)
values (28847, 553);
insert into PAYEDBY (pid, paycode)
values (13452, 300);
insert into PAYEDBY (pid, paycode)
values (16365, 124);
insert into PAYEDBY (pid, paycode)
values (23474, 130);
insert into PAYEDBY (pid, paycode)
values (22010, 286);
insert into PAYEDBY (pid, paycode)
values (28978, 249);
insert into PAYEDBY (pid, paycode)
values (17696, 407);
insert into PAYEDBY (pid, paycode)
values (26023, 503);
insert into PAYEDBY (pid, paycode)
values (13236, 470);
insert into PAYEDBY (pid, paycode)
values (14463, 491);
insert into PAYEDBY (pid, paycode)
values (25604, 478);
insert into PAYEDBY (pid, paycode)
values (14582, 526);
insert into PAYEDBY (pid, paycode)
values (20350, 146);
commit;
prompt 9400 records committed...
insert into PAYEDBY (pid, paycode)
values (22080, 504);
insert into PAYEDBY (pid, paycode)
values (26414, 488);
insert into PAYEDBY (pid, paycode)
values (22707, 459);
insert into PAYEDBY (pid, paycode)
values (16365, 407);
insert into PAYEDBY (pid, paycode)
values (24173, 254);
insert into PAYEDBY (pid, paycode)
values (17696, 578);
insert into PAYEDBY (pid, paycode)
values (18112, 133);
insert into PAYEDBY (pid, paycode)
values (24155, 380);
insert into PAYEDBY (pid, paycode)
values (13346, 426);
insert into PAYEDBY (pid, paycode)
values (21254, 403);
insert into PAYEDBY (pid, paycode)
values (22904, 410);
insert into PAYEDBY (pid, paycode)
values (17167, 532);
insert into PAYEDBY (pid, paycode)
values (17828, 216);
insert into PAYEDBY (pid, paycode)
values (24128, 199);
insert into PAYEDBY (pid, paycode)
values (25977, 213);
insert into PAYEDBY (pid, paycode)
values (28695, 103);
insert into PAYEDBY (pid, paycode)
values (11905, 446);
insert into PAYEDBY (pid, paycode)
values (26023, 580);
insert into PAYEDBY (pid, paycode)
values (22773, 117);
insert into PAYEDBY (pid, paycode)
values (29417, 430);
insert into PAYEDBY (pid, paycode)
values (20740, 476);
insert into PAYEDBY (pid, paycode)
values (17345, 128);
insert into PAYEDBY (pid, paycode)
values (22252, 269);
insert into PAYEDBY (pid, paycode)
values (17467, 239);
insert into PAYEDBY (pid, paycode)
values (13523, 584);
insert into PAYEDBY (pid, paycode)
values (11492, 602);
insert into PAYEDBY (pid, paycode)
values (15344, 358);
insert into PAYEDBY (pid, paycode)
values (12353, 271);
insert into PAYEDBY (pid, paycode)
values (26459, 148);
insert into PAYEDBY (pid, paycode)
values (21914, 152);
insert into PAYEDBY (pid, paycode)
values (21690, 401);
insert into PAYEDBY (pid, paycode)
values (25948, 440);
insert into PAYEDBY (pid, paycode)
values (14576, 528);
insert into PAYEDBY (pid, paycode)
values (19327, 243);
insert into PAYEDBY (pid, paycode)
values (16110, 106);
insert into PAYEDBY (pid, paycode)
values (23474, 450);
insert into PAYEDBY (pid, paycode)
values (25192, 196);
insert into PAYEDBY (pid, paycode)
values (27167, 583);
insert into PAYEDBY (pid, paycode)
values (28910, 619);
insert into PAYEDBY (pid, paycode)
values (22867, 333);
insert into PAYEDBY (pid, paycode)
values (14317, 431);
insert into PAYEDBY (pid, paycode)
values (22773, 160);
insert into PAYEDBY (pid, paycode)
values (17364, 137);
insert into PAYEDBY (pid, paycode)
values (22336, 468);
insert into PAYEDBY (pid, paycode)
values (17302, 101);
insert into PAYEDBY (pid, paycode)
values (22336, 197);
insert into PAYEDBY (pid, paycode)
values (12757, 442);
insert into PAYEDBY (pid, paycode)
values (22374, 110);
insert into PAYEDBY (pid, paycode)
values (25002, 207);
insert into PAYEDBY (pid, paycode)
values (25604, 273);
insert into PAYEDBY (pid, paycode)
values (28245, 450);
insert into PAYEDBY (pid, paycode)
values (24367, 133);
insert into PAYEDBY (pid, paycode)
values (28985, 292);
insert into PAYEDBY (pid, paycode)
values (16029, 438);
insert into PAYEDBY (pid, paycode)
values (17345, 241);
insert into PAYEDBY (pid, paycode)
values (26709, 382);
insert into PAYEDBY (pid, paycode)
values (19485, 300);
insert into PAYEDBY (pid, paycode)
values (29407, 266);
insert into PAYEDBY (pid, paycode)
values (24277, 616);
insert into PAYEDBY (pid, paycode)
values (16657, 126);
insert into PAYEDBY (pid, paycode)
values (29805, 476);
insert into PAYEDBY (pid, paycode)
values (25144, 580);
insert into PAYEDBY (pid, paycode)
values (24322, 384);
insert into PAYEDBY (pid, paycode)
values (24174, 624);
insert into PAYEDBY (pid, paycode)
values (16302, 421);
insert into PAYEDBY (pid, paycode)
values (16380, 482);
insert into PAYEDBY (pid, paycode)
values (14237, 400);
insert into PAYEDBY (pid, paycode)
values (22542, 260);
insert into PAYEDBY (pid, paycode)
values (17302, 603);
insert into PAYEDBY (pid, paycode)
values (15202, 126);
insert into PAYEDBY (pid, paycode)
values (14610, 385);
insert into PAYEDBY (pid, paycode)
values (26414, 453);
insert into PAYEDBY (pid, paycode)
values (11692, 586);
insert into PAYEDBY (pid, paycode)
values (27830, 422);
insert into PAYEDBY (pid, paycode)
values (15379, 601);
insert into PAYEDBY (pid, paycode)
values (22209, 344);
insert into PAYEDBY (pid, paycode)
values (22889, 628);
insert into PAYEDBY (pid, paycode)
values (23178, 230);
insert into PAYEDBY (pid, paycode)
values (16431, 610);
insert into PAYEDBY (pid, paycode)
values (14654, 410);
insert into PAYEDBY (pid, paycode)
values (18874, 463);
insert into PAYEDBY (pid, paycode)
values (15021, 460);
insert into PAYEDBY (pid, paycode)
values (23369, 344);
insert into PAYEDBY (pid, paycode)
values (13015, 470);
insert into PAYEDBY (pid, paycode)
values (29754, 179);
insert into PAYEDBY (pid, paycode)
values (29390, 153);
insert into PAYEDBY (pid, paycode)
values (15028, 271);
insert into PAYEDBY (pid, paycode)
values (15028, 532);
insert into PAYEDBY (pid, paycode)
values (10180, 617);
insert into PAYEDBY (pid, paycode)
values (19114, 613);
insert into PAYEDBY (pid, paycode)
values (29560, 532);
insert into PAYEDBY (pid, paycode)
values (23369, 333);
insert into PAYEDBY (pid, paycode)
values (10588, 525);
insert into PAYEDBY (pid, paycode)
values (14021, 343);
insert into PAYEDBY (pid, paycode)
values (12353, 571);
insert into PAYEDBY (pid, paycode)
values (24539, 355);
insert into PAYEDBY (pid, paycode)
values (19759, 481);
insert into PAYEDBY (pid, paycode)
values (16751, 175);
insert into PAYEDBY (pid, paycode)
values (21051, 311);
insert into PAYEDBY (pid, paycode)
values (13015, 204);
commit;
prompt 9500 records committed...
insert into PAYEDBY (pid, paycode)
values (11407, 173);
insert into PAYEDBY (pid, paycode)
values (16287, 585);
insert into PAYEDBY (pid, paycode)
values (13160, 186);
insert into PAYEDBY (pid, paycode)
values (23457, 618);
insert into PAYEDBY (pid, paycode)
values (21300, 180);
insert into PAYEDBY (pid, paycode)
values (15021, 412);
insert into PAYEDBY (pid, paycode)
values (15370, 402);
insert into PAYEDBY (pid, paycode)
values (19327, 337);
insert into PAYEDBY (pid, paycode)
values (15775, 362);
insert into PAYEDBY (pid, paycode)
values (11414, 540);
insert into PAYEDBY (pid, paycode)
values (21384, 184);
insert into PAYEDBY (pid, paycode)
values (20545, 160);
insert into PAYEDBY (pid, paycode)
values (24424, 464);
insert into PAYEDBY (pid, paycode)
values (24643, 618);
insert into PAYEDBY (pid, paycode)
values (15379, 393);
insert into PAYEDBY (pid, paycode)
values (11692, 554);
insert into PAYEDBY (pid, paycode)
values (21051, 198);
insert into PAYEDBY (pid, paycode)
values (19628, 607);
insert into PAYEDBY (pid, paycode)
values (15401, 317);
insert into PAYEDBY (pid, paycode)
values (13048, 621);
insert into PAYEDBY (pid, paycode)
values (13085, 565);
insert into PAYEDBY (pid, paycode)
values (21655, 251);
insert into PAYEDBY (pid, paycode)
values (14781, 588);
insert into PAYEDBY (pid, paycode)
values (29551, 586);
insert into PAYEDBY (pid, paycode)
values (25952, 542);
insert into PAYEDBY (pid, paycode)
values (24652, 417);
insert into PAYEDBY (pid, paycode)
values (28007, 494);
insert into PAYEDBY (pid, paycode)
values (12471, 229);
insert into PAYEDBY (pid, paycode)
values (22887, 552);
insert into PAYEDBY (pid, paycode)
values (20660, 628);
insert into PAYEDBY (pid, paycode)
values (13236, 158);
insert into PAYEDBY (pid, paycode)
values (14582, 594);
insert into PAYEDBY (pid, paycode)
values (16197, 550);
insert into PAYEDBY (pid, paycode)
values (11024, 249);
insert into PAYEDBY (pid, paycode)
values (18187, 536);
insert into PAYEDBY (pid, paycode)
values (24114, 398);
insert into PAYEDBY (pid, paycode)
values (19462, 333);
insert into PAYEDBY (pid, paycode)
values (29551, 267);
insert into PAYEDBY (pid, paycode)
values (13228, 578);
insert into PAYEDBY (pid, paycode)
values (20920, 128);
insert into PAYEDBY (pid, paycode)
values (17802, 310);
insert into PAYEDBY (pid, paycode)
values (28853, 185);
insert into PAYEDBY (pid, paycode)
values (22532, 320);
insert into PAYEDBY (pid, paycode)
values (26583, 562);
insert into PAYEDBY (pid, paycode)
values (27630, 607);
insert into PAYEDBY (pid, paycode)
values (24367, 123);
insert into PAYEDBY (pid, paycode)
values (24966, 506);
insert into PAYEDBY (pid, paycode)
values (27066, 114);
insert into PAYEDBY (pid, paycode)
values (12338, 117);
insert into PAYEDBY (pid, paycode)
values (17031, 197);
insert into PAYEDBY (pid, paycode)
values (14203, 554);
insert into PAYEDBY (pid, paycode)
values (16267, 148);
insert into PAYEDBY (pid, paycode)
values (17828, 529);
insert into PAYEDBY (pid, paycode)
values (10685, 407);
insert into PAYEDBY (pid, paycode)
values (17211, 349);
insert into PAYEDBY (pid, paycode)
values (25948, 548);
insert into PAYEDBY (pid, paycode)
values (20416, 364);
insert into PAYEDBY (pid, paycode)
values (16302, 236);
insert into PAYEDBY (pid, paycode)
values (20768, 355);
insert into PAYEDBY (pid, paycode)
values (25002, 508);
insert into PAYEDBY (pid, paycode)
values (28595, 533);
insert into PAYEDBY (pid, paycode)
values (18462, 477);
insert into PAYEDBY (pid, paycode)
values (19227, 131);
insert into PAYEDBY (pid, paycode)
values (20107, 314);
insert into PAYEDBY (pid, paycode)
values (11136, 253);
insert into PAYEDBY (pid, paycode)
values (15721, 253);
insert into PAYEDBY (pid, paycode)
values (13085, 259);
insert into PAYEDBY (pid, paycode)
values (12936, 447);
insert into PAYEDBY (pid, paycode)
values (15401, 116);
insert into PAYEDBY (pid, paycode)
values (29844, 574);
insert into PAYEDBY (pid, paycode)
values (17638, 601);
insert into PAYEDBY (pid, paycode)
values (29127, 346);
insert into PAYEDBY (pid, paycode)
values (11735, 246);
insert into PAYEDBY (pid, paycode)
values (24114, 170);
insert into PAYEDBY (pid, paycode)
values (27399, 388);
insert into PAYEDBY (pid, paycode)
values (23178, 616);
insert into PAYEDBY (pid, paycode)
values (16287, 201);
insert into PAYEDBY (pid, paycode)
values (14481, 399);
insert into PAYEDBY (pid, paycode)
values (20474, 283);
insert into PAYEDBY (pid, paycode)
values (15119, 329);
insert into PAYEDBY (pid, paycode)
values (16903, 503);
insert into PAYEDBY (pid, paycode)
values (27039, 166);
insert into PAYEDBY (pid, paycode)
values (27900, 197);
insert into PAYEDBY (pid, paycode)
values (27900, 253);
insert into PAYEDBY (pid, paycode)
values (10685, 612);
insert into PAYEDBY (pid, paycode)
values (24318, 310);
insert into PAYEDBY (pid, paycode)
values (14188, 286);
insert into PAYEDBY (pid, paycode)
values (25043, 330);
insert into PAYEDBY (pid, paycode)
values (20139, 423);
insert into PAYEDBY (pid, paycode)
values (19327, 416);
insert into PAYEDBY (pid, paycode)
values (27917, 170);
insert into PAYEDBY (pid, paycode)
values (25983, 172);
insert into PAYEDBY (pid, paycode)
values (12509, 484);
insert into PAYEDBY (pid, paycode)
values (12757, 531);
insert into PAYEDBY (pid, paycode)
values (22707, 462);
insert into PAYEDBY (pid, paycode)
values (21914, 426);
insert into PAYEDBY (pid, paycode)
values (27526, 332);
insert into PAYEDBY (pid, paycode)
values (22707, 438);
insert into PAYEDBY (pid, paycode)
values (17364, 525);
insert into PAYEDBY (pid, paycode)
values (16597, 284);
commit;
prompt 9600 records committed...
insert into PAYEDBY (pid, paycode)
values (24977, 179);
insert into PAYEDBY (pid, paycode)
values (20519, 420);
insert into PAYEDBY (pid, paycode)
values (21561, 111);
insert into PAYEDBY (pid, paycode)
values (11448, 178);
insert into PAYEDBY (pid, paycode)
values (17336, 112);
insert into PAYEDBY (pid, paycode)
values (19462, 335);
insert into PAYEDBY (pid, paycode)
values (21522, 626);
insert into PAYEDBY (pid, paycode)
values (27737, 147);
insert into PAYEDBY (pid, paycode)
values (16681, 517);
insert into PAYEDBY (pid, paycode)
values (16029, 186);
insert into PAYEDBY (pid, paycode)
values (26384, 209);
insert into PAYEDBY (pid, paycode)
values (15598, 222);
insert into PAYEDBY (pid, paycode)
values (11024, 552);
insert into PAYEDBY (pid, paycode)
values (20749, 581);
insert into PAYEDBY (pid, paycode)
values (16191, 102);
insert into PAYEDBY (pid, paycode)
values (17674, 177);
insert into PAYEDBY (pid, paycode)
values (16110, 491);
insert into PAYEDBY (pid, paycode)
values (22163, 458);
insert into PAYEDBY (pid, paycode)
values (11414, 589);
insert into PAYEDBY (pid, paycode)
values (21569, 249);
insert into PAYEDBY (pid, paycode)
values (10585, 529);
insert into PAYEDBY (pid, paycode)
values (19416, 529);
insert into PAYEDBY (pid, paycode)
values (24160, 275);
insert into PAYEDBY (pid, paycode)
values (24856, 159);
insert into PAYEDBY (pid, paycode)
values (13452, 280);
insert into PAYEDBY (pid, paycode)
values (27039, 268);
insert into PAYEDBY (pid, paycode)
values (29432, 310);
insert into PAYEDBY (pid, paycode)
values (11039, 163);
insert into PAYEDBY (pid, paycode)
values (19485, 556);
insert into PAYEDBY (pid, paycode)
values (14610, 102);
insert into PAYEDBY (pid, paycode)
values (18267, 285);
insert into PAYEDBY (pid, paycode)
values (15598, 406);
insert into PAYEDBY (pid, paycode)
values (19372, 554);
insert into PAYEDBY (pid, paycode)
values (10032, 324);
insert into PAYEDBY (pid, paycode)
values (11330, 140);
insert into PAYEDBY (pid, paycode)
values (26250, 183);
insert into PAYEDBY (pid, paycode)
values (19357, 492);
insert into PAYEDBY (pid, paycode)
values (22904, 425);
insert into PAYEDBY (pid, paycode)
values (15721, 101);
insert into PAYEDBY (pid, paycode)
values (11735, 271);
insert into PAYEDBY (pid, paycode)
values (21722, 188);
insert into PAYEDBY (pid, paycode)
values (12583, 466);
insert into PAYEDBY (pid, paycode)
values (21264, 269);
insert into PAYEDBY (pid, paycode)
values (21852, 407);
insert into PAYEDBY (pid, paycode)
values (29772, 440);
insert into PAYEDBY (pid, paycode)
values (28727, 209);
insert into PAYEDBY (pid, paycode)
values (19462, 358);
insert into PAYEDBY (pid, paycode)
values (21569, 362);
insert into PAYEDBY (pid, paycode)
values (27754, 340);
insert into PAYEDBY (pid, paycode)
values (26000, 290);
insert into PAYEDBY (pid, paycode)
values (28089, 581);
insert into PAYEDBY (pid, paycode)
values (28245, 623);
insert into PAYEDBY (pid, paycode)
values (16110, 598);
insert into PAYEDBY (pid, paycode)
values (28345, 523);
insert into PAYEDBY (pid, paycode)
values (17638, 569);
insert into PAYEDBY (pid, paycode)
values (20631, 424);
insert into PAYEDBY (pid, paycode)
values (20519, 293);
insert into PAYEDBY (pid, paycode)
values (24937, 475);
insert into PAYEDBY (pid, paycode)
values (22080, 625);
insert into PAYEDBY (pid, paycode)
values (14781, 171);
insert into PAYEDBY (pid, paycode)
values (16287, 467);
insert into PAYEDBY (pid, paycode)
values (16164, 471);
insert into PAYEDBY (pid, paycode)
values (27737, 165);
insert into PAYEDBY (pid, paycode)
values (25568, 460);
insert into PAYEDBY (pid, paycode)
values (27361, 489);
insert into PAYEDBY (pid, paycode)
values (23783, 237);
insert into PAYEDBY (pid, paycode)
values (25203, 182);
insert into PAYEDBY (pid, paycode)
values (22870, 400);
insert into PAYEDBY (pid, paycode)
values (24448, 238);
insert into PAYEDBY (pid, paycode)
values (16681, 362);
insert into PAYEDBY (pid, paycode)
values (13160, 572);
insert into PAYEDBY (pid, paycode)
values (26384, 121);
insert into PAYEDBY (pid, paycode)
values (19753, 150);
insert into PAYEDBY (pid, paycode)
values (26238, 594);
insert into PAYEDBY (pid, paycode)
values (25202, 115);
insert into PAYEDBY (pid, paycode)
values (27737, 295);
insert into PAYEDBY (pid, paycode)
values (13085, 605);
insert into PAYEDBY (pid, paycode)
values (29390, 225);
insert into PAYEDBY (pid, paycode)
values (12559, 616);
insert into PAYEDBY (pid, paycode)
values (13160, 610);
insert into PAYEDBY (pid, paycode)
values (25218, 491);
insert into PAYEDBY (pid, paycode)
values (12966, 422);
insert into PAYEDBY (pid, paycode)
values (26459, 413);
insert into PAYEDBY (pid, paycode)
values (17813, 522);
insert into PAYEDBY (pid, paycode)
values (29108, 503);
insert into PAYEDBY (pid, paycode)
values (13822, 188);
insert into PAYEDBY (pid, paycode)
values (26435, 291);
insert into PAYEDBY (pid, paycode)
values (24785, 226);
insert into PAYEDBY (pid, paycode)
values (10449, 230);
insert into PAYEDBY (pid, paycode)
values (27422, 585);
insert into PAYEDBY (pid, paycode)
values (16336, 126);
insert into PAYEDBY (pid, paycode)
values (12323, 623);
insert into PAYEDBY (pid, paycode)
values (25604, 581);
insert into PAYEDBY (pid, paycode)
values (24365, 285);
insert into PAYEDBY (pid, paycode)
values (24318, 472);
insert into PAYEDBY (pid, paycode)
values (11100, 543);
insert into PAYEDBY (pid, paycode)
values (17167, 552);
insert into PAYEDBY (pid, paycode)
values (21384, 553);
insert into PAYEDBY (pid, paycode)
values (25977, 602);
insert into PAYEDBY (pid, paycode)
values (18001, 224);
commit;
prompt 9700 records committed...
insert into PAYEDBY (pid, paycode)
values (28445, 518);
insert into PAYEDBY (pid, paycode)
values (20654, 603);
insert into PAYEDBY (pid, paycode)
values (24093, 422);
insert into PAYEDBY (pid, paycode)
values (15330, 458);
insert into PAYEDBY (pid, paycode)
values (22499, 261);
insert into PAYEDBY (pid, paycode)
values (14618, 435);
insert into PAYEDBY (pid, paycode)
values (23389, 567);
insert into PAYEDBY (pid, paycode)
values (26709, 578);
insert into PAYEDBY (pid, paycode)
values (29772, 419);
insert into PAYEDBY (pid, paycode)
values (29252, 275);
insert into PAYEDBY (pid, paycode)
values (26238, 533);
insert into PAYEDBY (pid, paycode)
values (21561, 496);
insert into PAYEDBY (pid, paycode)
values (21384, 204);
insert into PAYEDBY (pid, paycode)
values (25202, 596);
insert into PAYEDBY (pid, paycode)
values (24973, 365);
insert into PAYEDBY (pid, paycode)
values (14654, 380);
insert into PAYEDBY (pid, paycode)
values (19227, 412);
insert into PAYEDBY (pid, paycode)
values (29608, 342);
insert into PAYEDBY (pid, paycode)
values (26384, 440);
insert into PAYEDBY (pid, paycode)
values (15874, 112);
insert into PAYEDBY (pid, paycode)
values (22797, 479);
insert into PAYEDBY (pid, paycode)
values (28812, 561);
insert into PAYEDBY (pid, paycode)
values (18001, 144);
insert into PAYEDBY (pid, paycode)
values (26023, 325);
insert into PAYEDBY (pid, paycode)
values (21829, 120);
insert into PAYEDBY (pid, paycode)
values (18874, 415);
insert into PAYEDBY (pid, paycode)
values (12679, 350);
insert into PAYEDBY (pid, paycode)
values (16545, 263);
insert into PAYEDBY (pid, paycode)
values (17694, 371);
insert into PAYEDBY (pid, paycode)
values (29055, 153);
insert into PAYEDBY (pid, paycode)
values (12546, 130);
insert into PAYEDBY (pid, paycode)
values (21049, 436);
insert into PAYEDBY (pid, paycode)
values (23437, 522);
insert into PAYEDBY (pid, paycode)
values (27066, 477);
insert into PAYEDBY (pid, paycode)
values (23519, 460);
insert into PAYEDBY (pid, paycode)
values (15400, 271);
insert into PAYEDBY (pid, paycode)
values (24323, 391);
insert into PAYEDBY (pid, paycode)
values (15598, 178);
insert into PAYEDBY (pid, paycode)
values (28910, 394);
insert into PAYEDBY (pid, paycode)
values (24966, 566);
insert into PAYEDBY (pid, paycode)
values (17294, 231);
insert into PAYEDBY (pid, paycode)
values (22163, 352);
insert into PAYEDBY (pid, paycode)
values (25434, 444);
insert into PAYEDBY (pid, paycode)
values (16231, 495);
insert into PAYEDBY (pid, paycode)
values (19904, 548);
insert into PAYEDBY (pid, paycode)
values (29551, 604);
insert into PAYEDBY (pid, paycode)
values (26515, 568);
insert into PAYEDBY (pid, paycode)
values (15021, 284);
insert into PAYEDBY (pid, paycode)
values (24174, 128);
insert into PAYEDBY (pid, paycode)
values (21569, 531);
insert into PAYEDBY (pid, paycode)
values (18593, 530);
insert into PAYEDBY (pid, paycode)
values (17522, 120);
insert into PAYEDBY (pid, paycode)
values (13401, 588);
insert into PAYEDBY (pid, paycode)
values (22552, 565);
insert into PAYEDBY (pid, paycode)
values (22499, 421);
insert into PAYEDBY (pid, paycode)
values (29390, 554);
insert into PAYEDBY (pid, paycode)
values (13048, 489);
insert into PAYEDBY (pid, paycode)
values (26060, 605);
insert into PAYEDBY (pid, paycode)
values (15598, 296);
insert into PAYEDBY (pid, paycode)
values (14463, 151);
insert into PAYEDBY (pid, paycode)
values (11263, 215);
insert into PAYEDBY (pid, paycode)
values (16663, 135);
insert into PAYEDBY (pid, paycode)
values (12015, 495);
insert into PAYEDBY (pid, paycode)
values (15400, 461);
insert into PAYEDBY (pid, paycode)
values (16110, 134);
insert into PAYEDBY (pid, paycode)
values (21193, 363);
insert into PAYEDBY (pid, paycode)
values (28300, 544);
insert into PAYEDBY (pid, paycode)
values (29805, 294);
insert into PAYEDBY (pid, paycode)
values (13681, 507);
insert into PAYEDBY (pid, paycode)
values (13681, 431);
insert into PAYEDBY (pid, paycode)
values (26515, 348);
insert into PAYEDBY (pid, paycode)
values (12353, 488);
insert into PAYEDBY (pid, paycode)
values (10316, 504);
insert into PAYEDBY (pid, paycode)
values (27630, 419);
insert into PAYEDBY (pid, paycode)
values (22972, 477);
insert into PAYEDBY (pid, paycode)
values (14198, 574);
insert into PAYEDBY (pid, paycode)
values (24038, 533);
insert into PAYEDBY (pid, paycode)
values (13681, 510);
insert into PAYEDBY (pid, paycode)
values (23736, 494);
insert into PAYEDBY (pid, paycode)
values (16164, 194);
insert into PAYEDBY (pid, paycode)
values (27917, 197);
insert into PAYEDBY (pid, paycode)
values (22532, 188);
insert into PAYEDBY (pid, paycode)
values (20457, 180);
insert into PAYEDBY (pid, paycode)
values (17263, 572);
insert into PAYEDBY (pid, paycode)
values (16231, 229);
insert into PAYEDBY (pid, paycode)
values (14237, 199);
insert into PAYEDBY (pid, paycode)
values (25191, 346);
insert into PAYEDBY (pid, paycode)
values (13297, 615);
insert into PAYEDBY (pid, paycode)
values (17345, 142);
insert into PAYEDBY (pid, paycode)
values (21323, 492);
insert into PAYEDBY (pid, paycode)
values (13228, 608);
insert into PAYEDBY (pid, paycode)
values (19904, 480);
insert into PAYEDBY (pid, paycode)
values (23634, 119);
insert into PAYEDBY (pid, paycode)
values (21561, 330);
insert into PAYEDBY (pid, paycode)
values (14145, 545);
insert into PAYEDBY (pid, paycode)
values (22542, 532);
insert into PAYEDBY (pid, paycode)
values (11492, 236);
insert into PAYEDBY (pid, paycode)
values (27526, 113);
insert into PAYEDBY (pid, paycode)
values (19347, 596);
commit;
prompt 9799 records loaded
prompt Enabling foreign key constraints for PAYEDBY...
alter table PAYEDBY enable constraint SYS_C007644;
alter table PAYEDBY enable constraint SYS_C007645;
prompt Enabling triggers for PAYEDBY...
alter table PAYEDBY enable all triggers;
set feedback on
set define on
prompt Done.
