CREATE TABLE lender
(
  lenderName VARCHAR(40) NOT NULL,
  lenderAddress VARCHAR(40) NOT NULL,
  lenderPhone VARCHAR(40) NOT NULL,
  LenderMail VARCHAR(40) NOT NULL,
  lenderBN INT NOT NULL,
  PRIMARY KEY (lenderBN)
);

CREATE TABLE person
(
  PfullName VARCHAR(40) NOT NULL,
  PID INT NOT NULL,
  Paddress VARCHAR(40) NOT NULL,
  pPhone VARCHAR(40) NOT NULL,
  Pmail VARCHAR(40) NOT NULL,
  PRIMARY KEY (PID)
);

CREATE TABLE loaner
(
  bankAccount INT NOT NULL,
  PID INT NOT NULL,
  PRIMARY KEY (PID),
  FOREIGN KEY (PID) REFERENCES person(PID)
);

CREATE TABLE president
(
  PID INT NOT NULL,
  PRIMARY KEY (PID),
  FOREIGN KEY (PID) REFERENCES person(PID)
);

CREATE TABLE guarantee
(
  PID INT NOT NULL,
  PRIMARY KEY (PID),
  FOREIGN KEY (PID) REFERENCES person(PID)
);

CREATE TABLE bank
(
  bankName VARCHAR(40) NOT NULL,
  bankBN INT NOT NULL,
  PRIMARY KEY (bankBN)
);

CREATE TABLE payment
(
  dueDate DATE NOT NULL,
  startDate DATE NOT NULL,
  totalAmount INT NOT NULL,
  methodsOfPayments VARCHAR(40) NOT NULL,
  payCode INT NOT NULL,
  PID INT NOT NULL,
  PRIMARY KEY (payCode),
  FOREIGN KEY (PID) REFERENCES loaner(PID)
);

CREATE TABLE loan
(
  loanDate DATE NOT NULL,
  loanID INT NOT NULL,
  payCode INT NOT NULL,
  PID INT NOT NULL,
  lenderBN INT NOT NULL,
  PRIMARY KEY (loanID, payCode),
  FOREIGN KEY (payCode) REFERENCES payment(payCode),
  FOREIGN KEY (PID) REFERENCES president(PID),
  FOREIGN KEY (lenderBN) REFERENCES lender(lenderBN)
);

CREATE TABLE bankAccount
(
  accountNumber INT NOT NULL,
  balance INT NOT NULL,
  bankBN INT NOT NULL,
  PID INT NOT NULL,
  PRIMARY KEY (accountNumber, bankBN),
  FOREIGN KEY (bankBN) REFERENCES bank(bankBN),
  FOREIGN KEY (PID) REFERENCES loaner(PID)
);

CREATE TABLE guarnteeBy
(
  PID INT NOT NULL,
  loanID INT NOT NULL,
  payCode INT NOT NULL,
  PRIMARY KEY (PID, loanID, payCode),
  FOREIGN KEY (PID) REFERENCES guarantee(PID),
  FOREIGN KEY (loanID, payCode) REFERENCES loan(loanID, payCode)
);