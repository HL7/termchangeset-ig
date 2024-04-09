Alias:   SCT = http://snomed.info/sct

ValueSet: CaseSignificanceVS
Id: case-significance-vs
Title: "Case Significance Value Set"
Description:  "Codes describing case significance for a terminology concept. The value set includes all codes from the SNOMED CT descending from 900000000000447004 Case significance."
* insert SNOMEDCopyrightForVS
* ^experimental = false
* include codes from system SCT where concept descendant-of #900000000000447004 "Case significance"
//* exclude SCT#900000000000447004 "Case significance"

ValueSet: DescriptionAcceptabilityVS
Id: description-acceptability-vs
Title: "Description Acceptability Value Set"
Description:  "Codes describing acceptability of a given description for a terminology concept. The value set includes all codes from the SNOMED CT descending from 900000000000511003 Acceptability."
* insert SNOMEDCopyrightForVS
* ^experimental = false
* include codes from system SCT where concept descendant-of #900000000000511003 "Acceptablity"
//* exclude SCT#900000000000511003 "Acceptablity"

ValueSet: DefiningRelationshipTypeVS
Id: defining-relationship-type-vs
Title: "Defining Relationship Type Value Set"
Description:  "Codes describing the nature of a relationship used to define a terminology concept. The value set includes all codes from the SNOMED CT descending from 900000000000006009 Defining relationship."
* insert SNOMEDCopyrightForVS
* ^experimental = false
* include codes from system SCT where concept descendant-of #900000000000006009 "Defining relationship"
//* exclude SCT#900000000000006009 "Defining relationship"

ValueSet: ELProfileSetOperatorVS
Id: el-profile-set-operator-vs
Title: "EL Profile Set Operator Value Set"
Description:  "Codes describing the nature of an axiom in relationship to a concept, in terms of if it is part of the Necessary vs. Sufficient set for defining the concept. The value set includes all codes from the SNOMED CT descending from 900000000000444006 Definition status."
* insert SNOMEDCopyrightForVS
* ^experimental = false
* include codes from system SCT where concept descendant-of #900000000000444006 "Definition status"
//* exclude SCT#900000000000444006 "Definition status"

ValueSet: DialectVS
Id: dialect-vs
Title: "Dialect Value Set"
Description:  "Codes representing the specific dialect used in a description for a concept. The value set includes all codes from the SNOMED CT descending from 900000000000506000 Language type reference set."
* insert SNOMEDCopyrightForVS
* ^experimental = false
* include codes from system SCT where concept descendant-of #900000000000506000 "Language type reference set"
//* exclude SCT#900000000000506000 "Language type reference set"
