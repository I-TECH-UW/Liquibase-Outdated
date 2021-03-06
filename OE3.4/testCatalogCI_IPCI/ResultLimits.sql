INSERT INTO result_limits(  id, test_id, test_result_type_id, min_age, max_age, gender, low_normal, high_normal, low_valid, high_valid, lastupdated) 
	 VALUES ( nextval( 'result_limits_seq' ) , ( select id from clinlims.test where description = 'Parasitémie(Sang total)' ) , 
			 (select id from clinlims.type_of_test_result where test_result_type = 'N' ) , 0, 'Infinity' , '' ,0,'Infinity',0,'Infinity', now() ),
		( nextval( 'result_limits_seq' ) , ( select id from clinlims.test where description = 'Index IgM(Sérum)' ) , 
			 (select id from clinlims.type_of_test_result where test_result_type = 'N' ) , 0, 'Infinity' , '' ,0,'Infinity',0,'Infinity', now() ),
		( nextval( 'result_limits_seq' ) , ( select id from clinlims.test where description = 'Titre IgG(Sérum)' ) , 
			 (select id from clinlims.type_of_test_result where test_result_type = 'N' ) , 0, 'Infinity' , '' ,0,4.99,0,'Infinity', now() ),
		( nextval( 'result_limits_seq' ) , ( select id from clinlims.test where description = 'Titre Ac anti-amibien (BERHING)(Sérum)' ) , 
			 (select id from clinlims.type_of_test_result where test_result_type = 'N' ) , 0, 'Infinity' , '' ,0,0.0625,0,'Infinity', now() ),
		( nextval( 'result_limits_seq' ) , ( select id from clinlims.test where description = 'Titre Ac anti-amibien (FUMOUZE)(Sérum)' ) , 
			 (select id from clinlims.type_of_test_result where test_result_type = 'N' ) , 0, 'Infinity' , '' ,0,0.0125,0,'Infinity', now() ),
		( nextval( 'result_limits_seq' ) , ( select id from clinlims.test where description = 'Titre Ac antibilharzien (BERHING)(Sérum)' ) , 
			 (select id from clinlims.type_of_test_result where test_result_type = 'N' ) , 0, 'Infinity' , '' ,0,'Infinity',0,'Infinity', now() ),
		( nextval( 'result_limits_seq' ) , ( select id from clinlims.test where description = 'Titre Ac antibilharzien (FUMOUZE)(Sérum)' ) , 
			 (select id from clinlims.type_of_test_result where test_result_type = 'N' ) , 0, 'Infinity' , '' ,0,'Infinity',0,'Infinity', now() );