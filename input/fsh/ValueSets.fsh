Alias:   SCT = http://snomed.info/sct

ValueSet: CaseSignificanceVS
Id: case-significance-vs
Title: "Case Significance Value Set"
Description:  "Codes describing case significance for a terminology concept designation. The value set includes all codes from the SNOMED CT descending from 900000000000447004 Case significance."
* insert SNOMEDCTCopyrightForVS
* ^experimental = false
* include codes from system SCT where concept descendant-of #900000000000447004 "Case significance"
//* exclude SCT#900000000000447004 "Case significance"

ValueSet: DesignationAcceptabilityVS
Id: designation-acceptability-vs
Title: "Designation Acceptability Value Set"
Description:  "Codes describing acceptability of a given designation for a terminology concept. The value set includes all codes from the SNOMED CT descending from 900000000000511003 Acceptability."
* insert SNOMEDCTCopyrightForVS
* ^experimental = false
* include codes from system SCT where concept descendant-of #900000000000511003 "Acceptablity"
//* exclude SCT#900000000000511003 "Acceptablity"

ValueSet: DefiningRelationshipTypeVS
Id: defining-relationship-type-vs
Title: "Defining Relationship Type Value Set"
Description:  "Codes describing the nature of a relationship used to define a terminology concept. The value set includes all codes from the SNOMED CT descending from 900000000000006009 Defining relationship."
* insert SNOMEDCTCopyrightForVS
* ^experimental = false
* include codes from system SCT where concept descendant-of #900000000000006009 "Defining relationship"
//* exclude SCT#900000000000006009 "Defining relationship"

ValueSet: ELProfileSetOperatorVS
Id: el-profile-set-operator-vs
Title: "EL Profile Set Operator Value Set"
Description:  "Codes describing the nature of an axiom in relationship to a concept, in terms of if it is part of the Necessary vs. Sufficient set for defining the concept. The value set includes all codes from the SNOMED CT descending from 900000000000444006 Definition status."
* insert SNOMEDCTCopyrightForVS
* ^experimental = false
* include codes from system SCT where concept descendant-of #900000000000444006 "Definition status"
//* exclude SCT#900000000000444006 "Definition status"

ValueSet: DialectVS
Id: dialect-vs
Title: "Dialect Value Set"
Description:  "Codes representing the specific dialect used in a designation for a concept. The value set includes all codes from the SNOMED CT descending from 900000000000506000 Language type reference set."
* insert SNOMEDCTCopyrightForVS
* ^experimental = false
* include codes from system SCT where concept descendant-of #900000000000506000 "Language type reference set"
//* exclude SCT#900000000000506000 "Language type reference set"

ValueSet: ChangeTypeVS
Id: changetype-vs
Title: "Change Type Value Set"
Description:  "Codes representing the type of change to an element for a concept. The value set includes the terms CREATE, DELETE, UPDATE, and DEPRECATE from the following CodeSystem: https://terminology.hl7.org/CodeSystem-v3-DataOperation.html."
* ^experimental = false
* include http://terminology.hl7.org/CodeSystem/v3-DataOperation#CREATE
* include http://terminology.hl7.org/CodeSystem/v3-DataOperation#DELETE
* include http://terminology.hl7.org/CodeSystem/v3-DataOperation#UPDATE
* include http://terminology.hl7.org/CodeSystem/v3-DataOperation#DEPRECATE

ValueSet: UpdateMethodsVS
Id: update-methods-valueset
Title: "Terminology Server Update Methods ValueSet"
Description: "A ValueSet containing all codes from the UpdateMethods CodeSystem."
* ^status = #active
* include codes from system update-methods-cs

ValueSet: CommonCSPropertyVS
Id: common-cs-property-vs
Title: "Common CodeSystem Property ValueSet"
Description: "A ValueSet containing commonly used CodeSystem property concepts"
* ^status = #active
* include codes from valueset loinc-property-vs
* include codes from valueset snomed-property-vs
* include codes from system http://hl7.org/fhir/concept-properties

ValueSet: LOINCPropertyVS
Id: loinc-property-vs
Title: "LOINC Property ValueSet"
Description: "A ValueSet containing property concepts for use with LOINC when represented as a FHIR CodeSystem"
* ^status = #active
* include codes from system loinc-property-cs
* include codes from system http://hl7.org/fhir/concept-properties
* include hl7-defined-property-cs#name
* include hl7-defined-property-cs#version "version"
* include hl7-defined-property-cs#display "display"
* include hl7-defined-property-cs#designation "designation"




ValueSet: SNOMEDPropertyVS
Id: snomed-property-vs
Title: "SNOMED CT Property ValueSet"
Description: "All SNOMED CT concepts that can be used as properties in FHIR CodeSystem representations"
//  Following guidance from the following sources:
//	https://build.fhir.org/ig/HL7/UTG/en/SNOMEDCT.html#snomed-ct-properties
//	https://hl7.org/fhir/terminology-service.html#standard-props
//	https://hl7.org/fhir/codesystem.html#defined-props
* insert SNOMEDCTCopyrightForVS
* ^experimental = false
* include codes from system SCT where concept is-a #410662002 "Concept model attribute (attribute)"
* exclude SCT#762706009 "Concept model data attribute (attribute)"
* exclude SCT#762705008 "Concept model object attribute (attribute)"
* exclude SCT#410662002 "Concept model attribute (attribute)"
* include codes from system http://hl7.org/fhir/concept-properties
* include codes from system hl7-defined-property-cs



