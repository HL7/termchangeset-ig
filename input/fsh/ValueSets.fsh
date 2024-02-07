Alias:   SCT = http://snomed.info/sct

ValueSet: CaseSignificanceVS
Id: tinkar-case-significance-vs
Title: "Tinkar Case Significance Value Set"
Description:  "Codes describing case significance for a terminology concept. The value set includes all codes from the SNOMED CT descending from 900000000000447004 Case significance."
//* insert SNOMEDCopyrightForVS
* include codes from system SCT where concept descendant-of #900000000000447004 "Case significance"
//* exclude SCT#900000000000447004 "Case significance"

ValueSet: DescriptionAcceptabilityVS
Id: tinkar-description-acceptability-vs
Title: "Tinkar Description Acceptability Value Set"
Description:  "Codes describing acceptability of a given description for a terminology concept. The value set includes all codes from the SNOMED CT descending from 900000000000511003 Acceptability."
//* insert SNOMEDCopyrightForVS
* include codes from system SCT where concept descendant-of #900000000000511003 "Acceptablity"
//* exclude SCT#900000000000511003 "Acceptablity"

ValueSet: DefiningRelationshipTypeVS
Id: tinkar-defining-relationship-type-vs
Title: "Tinkar Defining Relationship Type Value Set"
Description:  "Codes describing the nature of a relationship used to define a terminology concept. The value set includes all codes from the SNOMED CT descending from 900000000000006009 Defining relationship."
//* insert SNOMEDCopyrightForVS
* include codes from system SCT where concept descendant-of #900000000000006009 "Defining relationship"
//* exclude SCT#900000000000006009 "Defining relationship"
