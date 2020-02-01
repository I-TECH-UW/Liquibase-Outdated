UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'Yeast Cells (>5/hpf)(Urine)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'Red Blood Cells (>5/hpf)(Urine)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'Leukocytes(Urine)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'Other Microscopic Findings(Urine)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'Glucose(Urine)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'Ketones(Urine)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'Blood(Urine)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'Bilirubin(Urine)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'Specific Gravity(Urine)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'pH(Urine)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'Protein(Urine)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'Nitrite(Urine)');
UPDATE clinlims.test_result SET significant_digits = 1 WHERE test_id=(select id from clinlims.test where description = 'Urobilinogen Phenlpyruvic Acid(Urine)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'Pregnancy Test(Urine)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'Pus Cells (>5/hpf)(Urine)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'S. haematobium(Genital Swab)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'T. vaginalis(Genital Swab)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'Yeast Cells(Genital Swab)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'Malaria rapid test(Blood)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'Blood film for hemoparasites(Blood)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'Wet mount microscopy(Genital Specimen)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'Occult blood(Stool)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'KOH(Skin)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'HIV Rapid Test - KHB(Blood)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'HIV Rapid Test - First Response(Blood)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'HIV Rapid Test - Uni-Gold(Blood)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'HIV EIA(Blood)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'HIV Antigen Test(Blood)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'Measles(Blood)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'Rubella(Blood)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'Rapid Plasma Reagin(Blood)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'TPHA(Blood)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'ASO Test(Blood)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'Salmonella antigen test(Stool)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'Salmonella antigen test(Blood)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'Widal test(Blood)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'Brucella test(Blood)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'Rheumatoid Factor Tests(Blood)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'Cryptococcal Antigen(Blood)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'Cryptococcal Antigen(CSF)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'Helicobacter pylori test(Stool)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'Hepatitis A Test(Blood)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'Hepatitis B Test(Blood)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'Hepatitis C Test(Blood)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'Hb electrophoresis(Blood)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'G6PD screening(Blood)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'Bleeding Time(Blood)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'Thrombin Clotting Time(Blood)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'Prothrombin Time(Blood)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'Partial prothrombin time(Blood)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'Bone Marrow Aspirates(Bone marrow)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'Erythrocyte Sedimentation rate (ESR)(Blood)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'Reticulocyte counts %(Blood)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'Haemoglobin - HemoCue(Blood)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'CD4 %(Blood)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'CD4, Absolute(Blood)');
UPDATE clinlims.test_result SET significant_digits = 1 WHERE test_id=(select id from clinlims.test where description = 'CD4:CD8 ratio(Blood)');
UPDATE clinlims.test_result SET significant_digits = 1 WHERE test_id=(select id from clinlims.test where description = 'Direct bilirubin(Blood)');
UPDATE clinlims.test_result SET significant_digits = 1 WHERE test_id=(select id from clinlims.test where description = 'Total bilirubin(Blood)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'SGPT/ALT - Male(Blood)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'SGPT/ALT - Female(Blood)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'SGOT/AST(Blood)');
UPDATE clinlims.test_result SET significant_digits = 1 WHERE test_id=(select id from clinlims.test where description = 'Serum Protein(Blood)');
UPDATE clinlims.test_result SET significant_digits = 1 WHERE test_id=(select id from clinlims.test where description = 'Albumin(Blood)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'Alkaline Phosphatase - Male(Blood)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'Alkaline Phosphatase - Female(Blood)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'Gamma GT(Blood)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'Amylase(Blood)');
UPDATE clinlims.test_result SET significant_digits = 1 WHERE test_id=(select id from clinlims.test where description = 'Creatinine(Blood)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'Urea(Blood)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'Sodium(Blood)');
UPDATE clinlims.test_result SET significant_digits = 1 WHERE test_id=(select id from clinlims.test where description = 'Potassium(Blood)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'Chloride(Blood)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'Bicarbonate(Blood)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'Creatinine Clearance(Urine)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'Total cholestrol(Blood)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'Trigycerides(Blood)');
UPDATE clinlims.test_result SET significant_digits = 1 WHERE test_id=(select id from clinlims.test where description = 'HDL(Blood)');
UPDATE clinlims.test_result SET significant_digits = 1 WHERE test_id=(select id from clinlims.test where description = 'LDL(Blood)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'PSA - Total(Blood)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'PSA - Free(Blood)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'Proteins(CSF)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'Glucose(CSF)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'Glucose - Fasting (Finger-Stick Test)(Blood)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'Glucose - Random (Finger-Stick Test)(Blood)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'Glucose-Fasting (Serum/Plasma)(Blood)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'Glucose- Random(Blood)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'Glucose-2 HR PC(Blood)');
UPDATE clinlims.test_result SET significant_digits = 1 WHERE test_id=(select id from clinlims.test where description = 'Acid phosphatase(Blood)');
UPDATE clinlims.test_result SET significant_digits = 1 WHERE test_id=(select id from clinlims.test where description = 'Triiodothyronine (T3)(Blood)');
UPDATE clinlims.test_result SET significant_digits = 1 WHERE test_id=(select id from clinlims.test where description = 'Thyroid-stimulating Hormone (TSH)(Blood)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'HIV Viral Load(Blood)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'Hepatitis C Qualitative PCR(Blood)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'Hepatitis C Viral Load(Blood)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'Hepatitis B Viral Load(Blood)');
