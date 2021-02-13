//============== ALIAS ===============
Alias: $loinc = http://loinc.org
Alias: $v3-ActClass = http://terminology.hl7.org/CodeSystem/v3-ActClass
Alias: $icd11 = http://id.who.int/icd11/mms
Alias: $iso3166 = urn:iso:std:iso:3166

//====== Valeu Set =====================================


//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
ValueSet: VsWhoSvcICD11
Id: who-svc-icd11
Title: "ICD 11 Code System"
Description: "Value set referring the entire ICD-11 Code Systems"
//-------------------------------------------------------------------------------------------
* codes from system $icd11

//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
ValueSet: VsWhoSvcVaccineCode
Id: who-svc-vaccineCode
Title: "ICD 11 Vaccine Codes"
Description: "Value set including all the ICD-11 vaccine codes. "
//-------------------------------------------------------------------------------------------
* include codes from system $icd11 where concept descendent-of #XM3KV2 "Bacterial vaccines"
* include codes from system $icd11 where concept descendent-of #XM61M7 "Viral vaccines" 
* include codes from system $icd11 where concept descendent-of #XM4W25 "Combination vaccines"  
* include codes from system $icd11 where concept descendent-of #XM7C66 "Bacterial and viral vaccines, combined" 


//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
ValueSet: VsWhoSvcCountryCode
Id: who-svc-countryCode
Title: "ISO 3166 Vaccine Codes"
Description: "Value set inclduig all the ISO 3166 Vaccine Codes"
//-------------------------------------------------------------------------------------------
* codes from system $iso3166