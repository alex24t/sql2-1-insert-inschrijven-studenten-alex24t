INSERT INTO klassen (klas_code, slb_code, cohort, opleiding_code)
VALUES ('lo9e-amo1', 'bkr02', 2019, 'amo'),('lo9e-amo2', 'akr02', 2019, 'amo'),('lo9e-amo3', 'vlt03', 2019, 'amo');

INSERT INTO studenten (ov_nummer, achternaam, tussenvoegsel, voornaam, geboortedatum, postcode, plaats, gewicht, lengte, inschrijvings_datum)
VALUES (91000, 'Beeulen', 'van', 'Rickerd', 17-02-2002, '2353XA', 'Leiderdorp', 90.2, 178, 19-04-2019),
(92000, 'Steuinen', 'van', 'Maarten', 11-07-2000, '2353AB', 'Leiderdorp', 60.2, 181, 20-05-2019),
(93000, 'Vermeulen', 'van', 'Stijn', 08-01-2001, '2351BH', 'Leiderdorp', 75, 170, 02-03-2019),
(94000, 'Heemskerk', 'van', 'Tim', 20-12-1998, '2365AZ', 'Leiderdorp', 78, 181, 01-01-2019);

INSERT INTO klassen_studenten (ov_nummer, klas_code)
VALUES (91000,'lo9e-amo1'),
(92000,'lo9e-amo2'),
(93000,'lo9e-amo3'),
(94000,'lo8e-amo3');

UPDATE studenten
SET geboortedatum = '1998-02-02'
WHERE ov_nummer = 94000;

UPDATE studenten
SET actief = 0
WHERE inschrijvings_datum <= '2017-01-01';