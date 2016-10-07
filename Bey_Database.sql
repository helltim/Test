create database Bey;

create table TUsers (
	UserID int(10) primary key not null auto_increment,
    UserName char(25),
    UserVorname varchar(40),
    UserNachname varchar(40),
    UserPasswort varchar(200),
    UserEmail varchar(320),
    UserFoto longblob );

create table TUmfragen (
	UmfID int(10) primary key not null auto_increment,
    UmfBeschreibung varchar(200),
    UmfAntwort1 varchar(45),
    UmfAntwort2 varchar(45),
    UmfAntwort3 varchar(45),
    UmfAntwort4 varchar(45),
    UmfAntwort5 varchar(45),
    UmfAntwort6 varchar(45) );
    
create table TPosts (
	PosID int(10) primary key not null auto_increment,
    PosTitel varchar(250),
    PosBeschreibung varchar(750),
    PosFoto longblob );

create table TGruppenbeitritte (
	GrpbAnzahlBeitritte int(10),
    