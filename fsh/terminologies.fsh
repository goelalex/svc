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
Description: "Value set inclduig all the ICD-11 vaccine codes. "
//-------------------------------------------------------------------------------------------
* codes from system $icd11 where concept descendent-of #164949870 "vaccines"

//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
ValueSet: VsWhoSvcCountryCode
Id: who-svc-countryCode
Title: "ISO 3166 Vaccine Codes"
Description: "Value set inclduig all the ISO 3166 Vaccine Codes"
//-------------------------------------------------------------------------------------------
* codes from system $iso3166