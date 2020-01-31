DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Test Rapide VIH(Sang)' )  and sample_type_id =  (select id from type_of_sample where description = 'Sang') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Test Rapide VIH(Sang)' )  ,    (select id from type_of_sample where description = 'Sang')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Test Rapide VIH(Serum)' )  and sample_type_id =  (select id from type_of_sample where description = 'Serum') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Test Rapide VIH(Serum)' )  ,    (select id from type_of_sample where description = 'Serum')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Test Rapide VIH(Plasma)' )  and sample_type_id =  (select id from type_of_sample where description = 'Plasma') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Test Rapide VIH(Plasma)' )  ,    (select id from type_of_sample where description = 'Plasma')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Test Rapide VIH(DBS)' )  and sample_type_id =  (select id from type_of_sample where description = 'DBS') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Test Rapide VIH(DBS)' )  ,    (select id from type_of_sample where description = 'DBS')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'VIH Elisa(Sang)' )  and sample_type_id =  (select id from type_of_sample where description = 'Sang') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'VIH Elisa(Sang)' )  ,    (select id from type_of_sample where description = 'Sang')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'VIH Elisa(Serum)' )  and sample_type_id =  (select id from type_of_sample where description = 'Serum') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'VIH Elisa(Serum)' )  ,    (select id from type_of_sample where description = 'Serum')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'VIH Elisa(Plasma)' )  and sample_type_id =  (select id from type_of_sample where description = 'Plasma') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'VIH Elisa(Plasma)' )  ,    (select id from type_of_sample where description = 'Plasma')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'VIH Elisa(DBS)' )  and sample_type_id =  (select id from type_of_sample where description = 'DBS') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'VIH Elisa(DBS)' )  ,    (select id from type_of_sample where description = 'DBS')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'VIH Western Blot(Sang)' )  and sample_type_id =  (select id from type_of_sample where description = 'Sang') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'VIH Western Blot(Sang)' )  ,    (select id from type_of_sample where description = 'Sang')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'VIH Western Blot(Serum)' )  and sample_type_id =  (select id from type_of_sample where description = 'Serum') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'VIH Western Blot(Serum)' )  ,    (select id from type_of_sample where description = 'Serum')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'VIH Western Blot(Plasma)' )  and sample_type_id =  (select id from type_of_sample where description = 'Plasma') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'VIH Western Blot(Plasma)' )  ,    (select id from type_of_sample where description = 'Plasma')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'VIH Western Blot(DBS)' )  and sample_type_id =  (select id from type_of_sample where description = 'DBS') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'VIH Western Blot(DBS)' )  ,    (select id from type_of_sample where description = 'DBS')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Rougeole(Serum)' )  and sample_type_id =  (select id from type_of_sample where description = 'Serum') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Rougeole(Serum)' )  ,    (select id from type_of_sample where description = 'Serum')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Rougeole(Plasma)' )  and sample_type_id =  (select id from type_of_sample where description = 'Plasma') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Rougeole(Plasma)' )  ,    (select id from type_of_sample where description = 'Plasma')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Dengue(Serum)' )  and sample_type_id =  (select id from type_of_sample where description = 'Serum') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Dengue(Serum)' )  ,    (select id from type_of_sample where description = 'Serum')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Dengue(Plasma)' )  and sample_type_id =  (select id from type_of_sample where description = 'Plasma') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Dengue(Plasma)' )  ,    (select id from type_of_sample where description = 'Plasma')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Rubeole(Serum)' )  and sample_type_id =  (select id from type_of_sample where description = 'Serum') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Rubeole(Serum)' )  ,    (select id from type_of_sample where description = 'Serum')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Rubeole(Plasma)' )  and sample_type_id =  (select id from type_of_sample where description = 'Plasma') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Rubeole(Plasma)' )  ,    (select id from type_of_sample where description = 'Plasma')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Dengue NS1Ag(Serum)' )  and sample_type_id =  (select id from type_of_sample where description = 'Serum') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Dengue NS1Ag(Serum)' )  ,    (select id from type_of_sample where description = 'Serum')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Dengue NS1Ag(Plasma)' )  and sample_type_id =  (select id from type_of_sample where description = 'Plasma') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Dengue NS1Ag(Plasma)' )  ,    (select id from type_of_sample where description = 'Plasma')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Hepatite A IgM(Serum)' )  and sample_type_id =  (select id from type_of_sample where description = 'Serum') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Hepatite A IgM(Serum)' )  ,    (select id from type_of_sample where description = 'Serum')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Hepatite A IgM(Plasma)' )  and sample_type_id =  (select id from type_of_sample where description = 'Plasma') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Hepatite A IgM(Plasma)' )  ,    (select id from type_of_sample where description = 'Plasma')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Hepatite B Ag(Serum)' )  and sample_type_id =  (select id from type_of_sample where description = 'Serum') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Hepatite B Ag(Serum)' )  ,    (select id from type_of_sample where description = 'Serum')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Hepatite B Ag(Plasma)' )  and sample_type_id =  (select id from type_of_sample where description = 'Plasma') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Hepatite B Ag(Plasma)' )  ,    (select id from type_of_sample where description = 'Plasma')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Hepatite C IgM(Serum)' )  and sample_type_id =  (select id from type_of_sample where description = 'Serum') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Hepatite C IgM(Serum)' )  ,    (select id from type_of_sample where description = 'Serum')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Hepatite C IgM(Plasma)' )  and sample_type_id =  (select id from type_of_sample where description = 'Plasma') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Hepatite C IgM(Plasma)' )  ,    (select id from type_of_sample where description = 'Plasma')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Hepatite E IgM(Serum)' )  and sample_type_id =  (select id from type_of_sample where description = 'Serum') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Hepatite E IgM(Serum)' )  ,    (select id from type_of_sample where description = 'Serum')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Hepatite E IgM(Plasma)' )  and sample_type_id =  (select id from type_of_sample where description = 'Plasma') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Hepatite E IgM(Plasma)' )  ,    (select id from type_of_sample where description = 'Plasma')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Influenza A/Immunofluoresence(Ecouvillon Nasal)' )  and sample_type_id =  (select id from type_of_sample where description = 'Ecouvillon Nasal') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Influenza A/Immunofluoresence(Ecouvillon Nasal)' )  ,    (select id from type_of_sample where description = 'Ecouvillon Nasal')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Influenza A/Immunofluoresence(Ecouvillon Naso-Pharynge)' )  and sample_type_id =  (select id from type_of_sample where description = 'Ecouvillon Naso-Pharynge') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Influenza A/Immunofluoresence(Ecouvillon Naso-Pharynge)' )  ,    (select id from type_of_sample where description = 'Ecouvillon Naso-Pharynge')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Influenza A/Immunofluoresence(Aspiration Naso-Pharyngee)' )  and sample_type_id =  (select id from type_of_sample where description = 'Aspiration Naso-Pharyngee') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Influenza A/Immunofluoresence(Aspiration Naso-Pharyngee)' )  ,    (select id from type_of_sample where description = 'Aspiration Naso-Pharyngee')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Influenza B/Immunofluoresence(Ecouvillon Nasal)' )  and sample_type_id =  (select id from type_of_sample where description = 'Ecouvillon Nasal') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Influenza B/Immunofluoresence(Ecouvillon Nasal)' )  ,    (select id from type_of_sample where description = 'Ecouvillon Nasal')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Influenza B/Immunofluoresence(Ecouvillon Naso-Pharynge)' )  and sample_type_id =  (select id from type_of_sample where description = 'Ecouvillon Naso-Pharynge') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Influenza B/Immunofluoresence(Ecouvillon Naso-Pharynge)' )  ,    (select id from type_of_sample where description = 'Ecouvillon Naso-Pharynge')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Influenza B/Immunofluoresence(Aspiration Naso-Pharyngee)' )  and sample_type_id =  (select id from type_of_sample where description = 'Aspiration Naso-Pharyngee') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Influenza B/Immunofluoresence(Aspiration Naso-Pharyngee)' )  ,    (select id from type_of_sample where description = 'Aspiration Naso-Pharyngee')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Para Influenza 1/Immunofluoresence(Ecouvillon Nasal)' )  and sample_type_id =  (select id from type_of_sample where description = 'Ecouvillon Nasal') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Para Influenza 1/Immunofluoresence(Ecouvillon Nasal)' )  ,    (select id from type_of_sample where description = 'Ecouvillon Nasal')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Para Influenza 1/Immunofluoresence(Ecouvillon Naso-Pharynge)' )  and sample_type_id =  (select id from type_of_sample where description = 'Ecouvillon Naso-Pharynge') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Para Influenza 1/Immunofluoresence(Ecouvillon Naso-Pharynge)' )  ,    (select id from type_of_sample where description = 'Ecouvillon Naso-Pharynge')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Para Influenza 1/Immunofluoresence(Aspiration Naso-Pharyngee)' )  and sample_type_id =  (select id from type_of_sample where description = 'Aspiration Naso-Pharyngee') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Para Influenza 1/Immunofluoresence(Aspiration Naso-Pharyngee)' )  ,    (select id from type_of_sample where description = 'Aspiration Naso-Pharyngee')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Para Influenza 2/Immunofluoresence(Ecouvillon Nasal)' )  and sample_type_id =  (select id from type_of_sample where description = 'Ecouvillon Nasal') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Para Influenza 2/Immunofluoresence(Ecouvillon Nasal)' )  ,    (select id from type_of_sample where description = 'Ecouvillon Nasal')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Para Influenza 2/Immunofluoresence(Ecouvillon Naso-Pharynge)' )  and sample_type_id =  (select id from type_of_sample where description = 'Ecouvillon Naso-Pharynge') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Para Influenza 2/Immunofluoresence(Ecouvillon Naso-Pharynge)' )  ,    (select id from type_of_sample where description = 'Ecouvillon Naso-Pharynge')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Para Influenza 2/Immunofluoresence(Aspiration Naso-Pharyngee)' )  and sample_type_id =  (select id from type_of_sample where description = 'Aspiration Naso-Pharyngee') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Para Influenza 2/Immunofluoresence(Aspiration Naso-Pharyngee)' )  ,    (select id from type_of_sample where description = 'Aspiration Naso-Pharyngee')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Para Influenza 3/Immunofluoresence(Ecouvillon Nasal)' )  and sample_type_id =  (select id from type_of_sample where description = 'Ecouvillon Nasal') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Para Influenza 3/Immunofluoresence(Ecouvillon Nasal)' )  ,    (select id from type_of_sample where description = 'Ecouvillon Nasal')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Para Influenza 3/Immunofluoresence(Ecouvillon Naso-Pharynge)' )  and sample_type_id =  (select id from type_of_sample where description = 'Ecouvillon Naso-Pharynge') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Para Influenza 3/Immunofluoresence(Ecouvillon Naso-Pharynge)' )  ,    (select id from type_of_sample where description = 'Ecouvillon Naso-Pharynge')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Para Influenza 3/Immunofluoresence(Aspiration Naso-Pharyngee)' )  and sample_type_id =  (select id from type_of_sample where description = 'Aspiration Naso-Pharyngee') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Para Influenza 3/Immunofluoresence(Aspiration Naso-Pharyngee)' )  ,    (select id from type_of_sample where description = 'Aspiration Naso-Pharyngee')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'VR/ Immunofluoresence(Ecouvillon Nasal)' )  and sample_type_id =  (select id from type_of_sample where description = 'Ecouvillon Nasal') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'VR/ Immunofluoresence(Ecouvillon Nasal)' )  ,    (select id from type_of_sample where description = 'Ecouvillon Nasal')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'VR/ Immunofluoresence(Ecouvillon Naso-Pharynge)' )  and sample_type_id =  (select id from type_of_sample where description = 'Ecouvillon Naso-Pharynge') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'VR/ Immunofluoresence(Ecouvillon Naso-Pharynge)' )  ,    (select id from type_of_sample where description = 'Ecouvillon Naso-Pharynge')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'VR/ Immunofluoresence(Aspiration Naso-Pharyngee)' )  and sample_type_id =  (select id from type_of_sample where description = 'Aspiration Naso-Pharyngee') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'VR/ Immunofluoresence(Aspiration Naso-Pharyngee)' )  ,    (select id from type_of_sample where description = 'Aspiration Naso-Pharyngee')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Adenovirus/Immunofluoresence(Ecouvillon Nasal)' )  and sample_type_id =  (select id from type_of_sample where description = 'Ecouvillon Nasal') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Adenovirus/Immunofluoresence(Ecouvillon Nasal)' )  ,    (select id from type_of_sample where description = 'Ecouvillon Nasal')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Adenovirus/Immunofluoresence(Ecouvillon Naso-Pharynge)' )  and sample_type_id =  (select id from type_of_sample where description = 'Ecouvillon Naso-Pharynge') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Adenovirus/Immunofluoresence(Ecouvillon Naso-Pharynge)' )  ,    (select id from type_of_sample where description = 'Ecouvillon Naso-Pharynge')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Adenovirus/Immunofluoresence(Aspiration Naso-Pharyngee)' )  and sample_type_id =  (select id from type_of_sample where description = 'Aspiration Naso-Pharyngee') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Adenovirus/Immunofluoresence(Aspiration Naso-Pharyngee)' )  ,    (select id from type_of_sample where description = 'Aspiration Naso-Pharyngee')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Polio(Selles 1)' )  and sample_type_id =  (select id from type_of_sample where description = 'Selles 1') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Polio(Selles 1)' )  ,    (select id from type_of_sample where description = 'Selles 1')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Polio(Selles 2)' )  and sample_type_id =  (select id from type_of_sample where description = 'Selles 2') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Polio(Selles 2)' )  ,    (select id from type_of_sample where description = 'Selles 2')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Rotavirus(Selles)' )  and sample_type_id =  (select id from type_of_sample where description = 'Selles') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Rotavirus(Selles)' )  ,    (select id from type_of_sample where description = 'Selles')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Syphilis RPR(Serum)' )  and sample_type_id =  (select id from type_of_sample where description = 'Serum') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Syphilis RPR(Serum)' )  ,    (select id from type_of_sample where description = 'Serum')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Syphilis TPHA(Serum)' )  and sample_type_id =  (select id from type_of_sample where description = 'Serum') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Syphilis TPHA(Serum)' )  ,    (select id from type_of_sample where description = 'Serum')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'VIH-1 PCR Qualitative(DBS)' )  and sample_type_id =  (select id from type_of_sample where description = 'DBS') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'VIH-1 PCR Qualitative(DBS)' )  ,    (select id from type_of_sample where description = 'DBS')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'VIH-1 PCR Qualitative(Sang Total)' )  and sample_type_id =  (select id from type_of_sample where description = 'Sang Total') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'VIH-1 PCR Qualitative(Sang Total)' )  ,    (select id from type_of_sample where description = 'Sang Total')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'VIH-1 Charge Virale(Plasma)' )  and sample_type_id =  (select id from type_of_sample where description = 'Plasma') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'VIH-1 Charge Virale(Plasma)' )  ,    (select id from type_of_sample where description = 'Plasma')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Recherche de Virus Respiratoire-A(Ecouvillon Naso-Pharynge)' )  and sample_type_id =  (select id from type_of_sample where description = 'Ecouvillon Naso-Pharynge') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Recherche de Virus Respiratoire-A(Ecouvillon Naso-Pharynge)' )  ,    (select id from type_of_sample where description = 'Ecouvillon Naso-Pharynge')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Recherche de Virus Respiratoire-B(Ecouvillon Naso-Pharynge)' )  and sample_type_id =  (select id from type_of_sample where description = 'Ecouvillon Naso-Pharynge') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Recherche de Virus Respiratoire-B(Ecouvillon Naso-Pharynge)' )  ,    (select id from type_of_sample where description = 'Ecouvillon Naso-Pharynge')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'CD4  Compte Abs(Sang Total)' )  and sample_type_id =  (select id from type_of_sample where description = 'Sang Total') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'CD4  Compte Abs(Sang Total)' )  ,    (select id from type_of_sample where description = 'Sang Total')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'CD4 Compte en %(Sang Total)' )  and sample_type_id =  (select id from type_of_sample where description = 'Sang Total') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'CD4 Compte en %(Sang Total)' )  ,    (select id from type_of_sample where description = 'Sang Total')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Coloration de Gramm(LCR)' )  and sample_type_id =  (select id from type_of_sample where description = 'LCR') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Coloration de Gramm(LCR)' )  ,    (select id from type_of_sample where description = 'LCR')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Coloration de Gramm(Selles)' )  and sample_type_id =  (select id from type_of_sample where description = 'Selles') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Coloration de Gramm(Selles)' )  ,    (select id from type_of_sample where description = 'Selles')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Coloration de Gramm(Ecouvillon Pharynge)' )  and sample_type_id =  (select id from type_of_sample where description = 'Ecouvillon Pharynge') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Coloration de Gramm(Ecouvillon Pharynge)' )  ,    (select id from type_of_sample where description = 'Ecouvillon Pharynge')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Coloration de Gramm(Ecouvillon Naso-Pharynge)' )  and sample_type_id =  (select id from type_of_sample where description = 'Ecouvillon Naso-Pharynge') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Coloration de Gramm(Ecouvillon Naso-Pharynge)' )  ,    (select id from type_of_sample where description = 'Ecouvillon Naso-Pharynge')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Coloration de Gramm(Sang)' )  and sample_type_id =  (select id from type_of_sample where description = 'Sang') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Coloration de Gramm(Sang)' )  ,    (select id from type_of_sample where description = 'Sang')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Leptospirose(Serum)' )  and sample_type_id =  (select id from type_of_sample where description = 'Serum') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Leptospirose(Serum)' )  ,    (select id from type_of_sample where description = 'Serum')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Leptospirose(Plasma)' )  and sample_type_id =  (select id from type_of_sample where description = 'Plasma') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Leptospirose(Plasma)' )  ,    (select id from type_of_sample where description = 'Plasma')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Leptospirose(Sang)' )  and sample_type_id =  (select id from type_of_sample where description = 'Sang') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Leptospirose(Sang)' )  ,    (select id from type_of_sample where description = 'Sang')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Leptospirose(Sang capillaire)' )  and sample_type_id =  (select id from type_of_sample where description = 'Sang capillaire') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Leptospirose(Sang capillaire)' )  ,    (select id from type_of_sample where description = 'Sang capillaire')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Hemoculture(Sang)' )  and sample_type_id =  (select id from type_of_sample where description = 'Sang') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Hemoculture(Sang)' )  ,    (select id from type_of_sample where description = 'Sang')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Serologie Salmonelle(Serum)' )  and sample_type_id =  (select id from type_of_sample where description = 'Serum') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Serologie Salmonelle(Serum)' )  ,    (select id from type_of_sample where description = 'Serum')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Serologie Salmonelle(Plasma)' )  and sample_type_id =  (select id from type_of_sample where description = 'Plasma') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Serologie Salmonelle(Plasma)' )  ,    (select id from type_of_sample where description = 'Plasma')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Meningite Culture(LCR)' )  and sample_type_id =  (select id from type_of_sample where description = 'LCR') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Meningite Culture(LCR)' )  ,    (select id from type_of_sample where description = 'LCR')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Meningite Test Rapide(LCR)' )  and sample_type_id =  (select id from type_of_sample where description = 'LCR') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Meningite Test Rapide(LCR)' )  ,    (select id from type_of_sample where description = 'LCR')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Recherche de Salmonelle(Selles)' )  and sample_type_id =  (select id from type_of_sample where description = 'Selles') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Recherche de Salmonelle(Selles)' )  ,    (select id from type_of_sample where description = 'Selles')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Recherche de Shigelle(Selles)' )  and sample_type_id =  (select id from type_of_sample where description = 'Selles') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Recherche de Shigelle(Selles)' )  ,    (select id from type_of_sample where description = 'Selles')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Recherche de V.cholerea(Selles)' )  and sample_type_id =  (select id from type_of_sample where description = 'Selles') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Recherche de V.cholerea(Selles)' )  ,    (select id from type_of_sample where description = 'Selles')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Recherche de C. diphteriae(Ecouvillon Pharynge)' )  and sample_type_id =  (select id from type_of_sample where description = 'Ecouvillon Pharynge') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Recherche de C. diphteriae(Ecouvillon Pharynge)' )  ,    (select id from type_of_sample where description = 'Ecouvillon Pharynge')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Recherche de B. pertussis(Ecouvillon Naso-Pharynge)' )  and sample_type_id =  (select id from type_of_sample where description = 'Ecouvillon Naso-Pharynge') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Recherche de B. pertussis(Ecouvillon Naso-Pharynge)' )  ,    (select id from type_of_sample where description = 'Ecouvillon Naso-Pharynge')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = $$Sensibilite a l'Acide Nalixidique (NA 30)(Selles)$$ )  and sample_type_id =  (select id from type_of_sample where description = 'Selles') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = $$Sensibilite a l'Acide Nalixidique (NA 30)(Selles)$$ )  ,    (select id from type_of_sample where description = 'Selles')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = $$Sensibilite a l'Ampiciline (AM10)(Selles)$$ )  and sample_type_id =  (select id from type_of_sample where description = 'Selles') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = $$Sensibilite a l'Ampiciline (AM10)(Selles)$$ )  ,    (select id from type_of_sample where description = 'Selles')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Sensibilite a Amoxyline/Acide Clavulanique (NAC 30)(Selles)' )  and sample_type_id =  (select id from type_of_sample where description = 'Selles') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Sensibilite a Amoxyline/Acide Clavulanique (NAC 30)(Selles)' )  ,    (select id from type_of_sample where description = 'Selles')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Sensibilite Azithromycine (AZM15)(Selles)' )  and sample_type_id =  (select id from type_of_sample where description = 'Selles') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Sensibilite Azithromycine (AZM15)(Selles)' )  ,    (select id from type_of_sample where description = 'Selles')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Sensibilite a la Sulfaméthoxazole/triméthoprime (SXT25)(Selles)' )  and sample_type_id =  (select id from type_of_sample where description = 'Selles') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Sensibilite a la Sulfaméthoxazole/triméthoprime (SXT25)(Selles)' )  ,    (select id from type_of_sample where description = 'Selles')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Sensibilite a la Tetracycline (TE 30)(Selles)' )  and sample_type_id =  (select id from type_of_sample where description = 'Selles') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Sensibilite a la Tetracycline (TE 30)(Selles)' )  ,    (select id from type_of_sample where description = 'Selles')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Sensibilite a la Ciprofloxacine (CIP5)(Selles)' )  and sample_type_id =  (select id from type_of_sample where description = 'Selles') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Sensibilite a la Ciprofloxacine (CIP5)(Selles)' )  ,    (select id from type_of_sample where description = 'Selles')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Sensibilite Amoxyline/Acide Clavulanique (AMC 30)(Selles)' )  and sample_type_id =  (select id from type_of_sample where description = 'Selles') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Sensibilite Amoxyline/Acide Clavulanique (AMC 30)(Selles)' )  ,    (select id from type_of_sample where description = 'Selles')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Sensibilite a la Ceftriaxone (CRO30)(Selles)' )  and sample_type_id =  (select id from type_of_sample where description = 'Selles') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Sensibilite a la Ceftriaxone (CRO30)(Selles)' )  ,    (select id from type_of_sample where description = 'Selles')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Sensibilite Gentamycine (CN10)(Selles)' )  and sample_type_id =  (select id from type_of_sample where description = 'Selles') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Sensibilite Gentamycine (CN10)(Selles)' )  ,    (select id from type_of_sample where description = 'Selles')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Sensibilite Chloramphénicol (C30)(Selles)' )  and sample_type_id =  (select id from type_of_sample where description = 'Selles') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Sensibilite Chloramphénicol (C30)(Selles)' )  ,    (select id from type_of_sample where description = 'Selles')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Sensibilite Céfalotine (CF30)(Selles)' )  and sample_type_id =  (select id from type_of_sample where description = 'Selles') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Sensibilite Céfalotine (CF30)(Selles)' )  ,    (select id from type_of_sample where description = 'Selles')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Sensibilite a la Ceftazidime (CAZ30)(Selles)' )  and sample_type_id =  (select id from type_of_sample where description = 'Selles') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Sensibilite a la Ceftazidime (CAZ30)(Selles)' )  ,    (select id from type_of_sample where description = 'Selles')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Couleur(Selles)' )  and sample_type_id =  (select id from type_of_sample where description = 'Selles') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Couleur(Selles)' )  ,    (select id from type_of_sample where description = 'Selles')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Aspect(Selles)' )  and sample_type_id =  (select id from type_of_sample where description = 'Selles') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Aspect(Selles)' )  ,    (select id from type_of_sample where description = 'Selles')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Sang Occulte(Selles)' )  and sample_type_id =  (select id from type_of_sample where description = 'Selles') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Sang Occulte(Selles)' )  ,    (select id from type_of_sample where description = 'Selles')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Bacteries(Selles)' )  and sample_type_id =  (select id from type_of_sample where description = 'Selles') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Bacteries(Selles)' )  ,    (select id from type_of_sample where description = 'Selles')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Levures simples(Selles)' )  and sample_type_id =  (select id from type_of_sample where description = 'Selles') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Levures simples(Selles)' )  ,    (select id from type_of_sample where description = 'Selles')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Levures bourgeonantes(Selles)' )  and sample_type_id =  (select id from type_of_sample where description = 'Selles') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Levures bourgeonantes(Selles)' )  ,    (select id from type_of_sample where description = 'Selles')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Recherche de Protozoaires(Selles)' )  and sample_type_id =  (select id from type_of_sample where description = 'Selles') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Recherche de Protozoaires(Selles)' )  ,    (select id from type_of_sample where description = 'Selles')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'recherche de Metazoaires(Selles)' )  and sample_type_id =  (select id from type_of_sample where description = 'Selles') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'recherche de Metazoaires(Selles)' )  ,    (select id from type_of_sample where description = 'Selles')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Scotch Tape(Selles)' )  and sample_type_id =  (select id from type_of_sample where description = 'Selles') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Scotch Tape(Selles)' )  ,    (select id from type_of_sample where description = 'Selles')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Methode Kato(Selles)' )  and sample_type_id =  (select id from type_of_sample where description = 'Selles') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Methode Kato(Selles)' )  ,    (select id from type_of_sample where description = 'Selles')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Methode Willis(Selles)' )  and sample_type_id =  (select id from type_of_sample where description = 'Selles') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Methode Willis(Selles)' )  ,    (select id from type_of_sample where description = 'Selles')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Methode Baermann(Selles)' )  and sample_type_id =  (select id from type_of_sample where description = 'Selles') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Methode Baermann(Selles)' )  ,    (select id from type_of_sample where description = 'Selles')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Ritchie(Selles)' )  and sample_type_id =  (select id from type_of_sample where description = 'Selles') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Ritchie(Selles)' )  ,    (select id from type_of_sample where description = 'Selles')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Ziehl Neelsen modifiee(Selles)' )  and sample_type_id =  (select id from type_of_sample where description = 'Selles') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Ziehl Neelsen modifiee(Selles)' )  ,    (select id from type_of_sample where description = 'Selles')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Recherche de Plasmodium- Especes(Sang)' )  and sample_type_id =  (select id from type_of_sample where description = 'Sang') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Recherche de Plasmodium- Especes(Sang)' )  ,    (select id from type_of_sample where description = 'Sang')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Recherche de Plasmodium- Trophozoite(Sang)' )  and sample_type_id =  (select id from type_of_sample where description = 'Sang') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Recherche de Plasmodium- Trophozoite(Sang)' )  ,    (select id from type_of_sample where description = 'Sang')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Recherche de Plasmodium- Gametocyte(Sang)' )  and sample_type_id =  (select id from type_of_sample where description = 'Sang') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Recherche de Plasmodium- Gametocyte(Sang)' )  ,    (select id from type_of_sample where description = 'Sang')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Recherche de Plasmodium- Schizonte(Sang)' )  and sample_type_id =  (select id from type_of_sample where description = 'Sang') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Recherche de Plasmodium- Schizonte(Sang)' )  ,    (select id from type_of_sample where description = 'Sang')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Malaria Test Rapide(Sang)' )  and sample_type_id =  (select id from type_of_sample where description = 'Sang') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Malaria Test Rapide(Sang)' )  ,    (select id from type_of_sample where description = 'Sang')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Recherche de Microfilaires(Sang)' )  and sample_type_id =  (select id from type_of_sample where description = 'Sang') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Recherche de Microfilaires(Sang)' )  ,    (select id from type_of_sample where description = 'Sang')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Recherche de BAAR par Zeihl Neelsen Specimen 1(Expectoration)' )  and sample_type_id =  (select id from type_of_sample where description = 'Expectoration') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Recherche de BAAR par Zeihl Neelsen Specimen 1(Expectoration)' )  ,    (select id from type_of_sample where description = 'Expectoration')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Recherche de BAAR par Zeihl Neelsen Specimen 2(Expectoration)' )  and sample_type_id =  (select id from type_of_sample where description = 'Expectoration') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Recherche de BAAR par Zeihl Neelsen Specimen 2(Expectoration)' )  ,    (select id from type_of_sample where description = 'Expectoration')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Recherche de BAAR par Zeihl Neelsen Specimen 3(Expectoration)' )  and sample_type_id =  (select id from type_of_sample where description = 'Expectoration') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Recherche de BAAR par Zeihl Neelsen Specimen 3(Expectoration)' )  ,    (select id from type_of_sample where description = 'Expectoration')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Recherche de BAAR par Fluorochrome Specimen 1(Expectoration)' )  and sample_type_id =  (select id from type_of_sample where description = 'Expectoration') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Recherche de BAAR par Fluorochrome Specimen 1(Expectoration)' )  ,    (select id from type_of_sample where description = 'Expectoration')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Recherche de BAAR par Fluorochrome Specimen 2(Expectoration)' )  and sample_type_id =  (select id from type_of_sample where description = 'Expectoration') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Recherche de BAAR par Fluorochrome Specimen 2(Expectoration)' )  ,    (select id from type_of_sample where description = 'Expectoration')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Recherche de BAAR par Fluorochrome Specimen 3(Expectoration)' )  and sample_type_id =  (select id from type_of_sample where description = 'Expectoration') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Recherche de BAAR par Fluorochrome Specimen 3(Expectoration)' )  ,    (select id from type_of_sample where description = 'Expectoration')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Culture LJ/Ogawa(Expectoration)' )  and sample_type_id =  (select id from type_of_sample where description = 'Expectoration') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Culture LJ/Ogawa(Expectoration)' )  ,    (select id from type_of_sample where description = 'Expectoration')  );
DELETE from clinlims.sampletype_test where test_id =  (select id from test where description = 'Culture en milieu liquide(Expectoration)' )  and sample_type_id =  (select id from type_of_sample where description = 'Expectoration') ;
INSERT INTO clinlims.sampletype_test (id, test_id , sample_type_id) VALUES 
	(nextval( 'sample_type_test_seq' ) , (select id from test where description = 'Culture en milieu liquide(Expectoration)' )  ,    (select id from type_of_sample where description = 'Expectoration')  );
