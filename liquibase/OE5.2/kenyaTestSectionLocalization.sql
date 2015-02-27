INSERT INTO localization(  id, description, english, french, lastupdated)
VALUES ( nextval('localization_seq'), 'test unit name', 'Bacteria', 'Bactériologie', now());
UPDATE test_section set name_localization_id = currval('localization_seq') where display_key = 'test.section.bacteria';

INSERT INTO localization(  id, description, english, french, lastupdated)
VALUES ( nextval('localization_seq'), 'test unit name', 'ECBU', 'ECBU', now());
UPDATE test_section set name_localization_id = currval('localization_seq') where display_key = 'test.section.ECBU';

INSERT INTO localization(  id, description, english, french, lastupdated)
VALUES ( nextval('localization_seq'), 'test unit name', 'VCT', 'VCT', now());
UPDATE test_section set name_localization_id = currval('localization_seq') where display_key = 'test.section.VCT';

INSERT INTO localization(  id, description, english, french, lastupdated)
VALUES ( nextval('localization_seq'), 'test unit name', 'Virology', 'Virologie', now());
UPDATE test_section set name_localization_id = currval('localization_seq') where display_key = 'test.section.virologie';

INSERT INTO localization(  id, description, english, french, lastupdated)
VALUES ( nextval('localization_seq'), 'test unit name', 'Mycobacteriology', 'Mycobactériologie', now());
UPDATE test_section set name_localization_id = currval('localization_seq') where display_key = 'test.section.mycobacteriology';

INSERT INTO localization(  id, description, english, french, lastupdated)
VALUES ( nextval('localization_seq'), 'test unit name', 'user', 'user', now());
UPDATE test_section set name_localization_id = currval('localization_seq') where display_key IS NULL ;

INSERT INTO localization(  id, description, english, french, lastupdated)
VALUES ( nextval('localization_seq'), 'test unit name', 'Hemato-Immunology', 'Hémato-Immunologie', now());
UPDATE test_section set name_localization_id = currval('localization_seq') where display_key = 'test.section.hemato-immunology';

INSERT INTO localization(  id, description, english, french, lastupdated)
VALUES ( nextval('localization_seq'), 'test unit name', 'Immunology', 'Immunologie', now());
UPDATE test_section set name_localization_id = currval('localization_seq') where display_key = 'test.section.immunology';

INSERT INTO localization(  id, description, english, french, lastupdated)
VALUES ( nextval('localization_seq'), 'test unit name', Malaria'', 'Paludisme', now());
UPDATE test_section set name_localization_id = currval('localization_seq') where display_key = 'test.section.malaria';

INSERT INTO localization(  id, description, english, french, lastupdated)
VALUES ( nextval('localization_seq'), 'test unit name', 'Biochemistry', 'Biochemistry', now());
UPDATE test_section set name_localization_id = currval('localization_seq') where display_key = 'test.section.Biochemistry';

INSERT INTO localization(  id, description, english, french, lastupdated)
VALUES ( nextval('localization_seq'), 'test unit name', 'Mycology', 'Mycology', now());
UPDATE test_section set name_localization_id = currval('localization_seq') where display_key = 'test.section.Mycology';

INSERT INTO localization(  id, description, english, french, lastupdated)
VALUES ( nextval('localization_seq'), 'test unit name', 'Parasitology', 'Parasitology', now());
UPDATE test_section set name_localization_id = currval('localization_seq') where display_key = 'test.section.Parasitology';

INSERT INTO localization(  id, description, english, french, lastupdated)
VALUES ( nextval('localization_seq'), 'test unit name', 'Molecular Biology', 'Molecular Biology', now());
UPDATE test_section set name_localization_id = currval('localization_seq') where display_key = 'test.section.Molecularbiology';

INSERT INTO localization(  id, description, english, french, lastupdated)
VALUES ( nextval('localization_seq'), 'test unit name', 'Hematology', 'Hematology', now());
UPDATE test_section set name_localization_id = currval('localization_seq') where display_key = 'test.section.Hematology';

INSERT INTO localization(  id, description, english, french, lastupdated)
VALUES ( nextval('localization_seq'), 'test unit name', 'Serology-Immunology', 'Serology-Immunology', now());
UPDATE test_section set name_localization_id = currval('localization_seq') where display_key = 'test.section.Serology-Immunology';
