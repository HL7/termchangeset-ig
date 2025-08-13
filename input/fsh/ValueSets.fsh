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

ValueSet: CodeSystemPropertyVS
Id: codesystem-property-valueset
Title: "CodeSystem Property ValueSet"
Description: "A ValueSet containing CodeSystem property concepts"
* ^status = #active
* include codes from system codesystem-properties-cs

ValueSet: SNOMEDPropertyVS
Id: snomed-property-vs
Title: "SNOMED Property ValueSet"
Description: "A ValueSet containing property concepts for use with SNOMED when represented as a FHIR CodeSystem"
* insert SNOMEDCTCopyrightForVS
* include codesystem-properties-cs#inactive
* include codesystem-properties-cs#definitionStatusId
* include codesystem-properties-cs#parent
* include codesystem-properties-cs#moduleId
* include codesystem-properties-cs#"Due to"
* include codesystem-properties-cs#"Associated with"
* include codesystem-properties-cs#"Associated morphology"
* include codesystem-properties-cs#"Has specimen"
* include codesystem-properties-cs#"Specimen source morphology"
* include codesystem-properties-cs#"Specimen source topography"
* include codesystem-properties-cs#"Specimen source identity"
* include codesystem-properties-cs#"Specimen procedure"
* include codesystem-properties-cs#"Part of"
* include codesystem-properties-cs#"Has active ingredient"
* include codesystem-properties-cs#"Subject of information"
* include codesystem-properties-cs#"Causative agent"
* include codesystem-properties-cs#"Associated finding"
* include codesystem-properties-cs#Component
* include codesystem-properties-cs#Severity
* include codesystem-properties-cs#Occurrence
* include codesystem-properties-cs#Episodicity
* include codesystem-properties-cs#Technique
* include codesystem-properties-cs#"Revision status"
* include codesystem-properties-cs#Units
* include codesystem-properties-cs#After
* include codesystem-properties-cs#Access
* include codesystem-properties-cs#Method
* include codesystem-properties-cs#Priority
* include codesystem-properties-cs#"Clinical course"
* include codesystem-properties-cs#Laterality
* include codesystem-properties-cs#"Associated procedure"
* include codesystem-properties-cs#"Finding site"
* include codesystem-properties-cs#"Direct morphology"
* include codesystem-properties-cs#"Direct substance"
* include codesystem-properties-cs#"Has focus"
* include codesystem-properties-cs#"Has intent"
* include codesystem-properties-cs#"Procedure site"
* include codesystem-properties-cs#"Has definitional manifestation"
* include codesystem-properties-cs#"Indirect morphology"
* include codesystem-properties-cs#"Indirect device"
* include codesystem-properties-cs#"Has interpretation"
* include codesystem-properties-cs#Interprets
* include codesystem-properties-cs#"Measurement method"
* include codesystem-properties-cs#Property
* include codesystem-properties-cs#"Recipient category"
* include codesystem-properties-cs#"Scale type"
* include codesystem-properties-cs#"Specimen substance"
* include codesystem-properties-cs#"Time aspect"
* include codesystem-properties-cs#"Pathological process"
* include codesystem-properties-cs#"Procedure site - Direct"
* include codesystem-properties-cs#"Procedure site - Indirect"
* include codesystem-properties-cs#"Procedure device"
* include codesystem-properties-cs#"Procedure morphology"
* include codesystem-properties-cs#"Finding context"
* include codesystem-properties-cs#"Temporal context"
* include codesystem-properties-cs#"Subject relationship context"
* include codesystem-properties-cs#"Route of administration"
* include codesystem-properties-cs#"Has dose form"
* include codesystem-properties-cs#"Finding method"
* include codesystem-properties-cs#"Finding informer"
* include codesystem-properties-cs#"Using device"
* include codesystem-properties-cs#"Using energy"
* include codesystem-properties-cs#"Using substance"
* include codesystem-properties-cs#"Surgical approach"
* include codesystem-properties-cs#"Using access device"
* include codesystem-properties-cs#"Role group"
* include codesystem-properties-cs#"Property type"
* include codesystem-properties-cs#"Inheres in"
* include codesystem-properties-cs#Towards
* include codesystem-properties-cs#Characterizes
* include codesystem-properties-cs#"Process agent"
* include codesystem-properties-cs#"Process duration"
* include codesystem-properties-cs#"Process output"
* include codesystem-properties-cs#"Relative to"
* include codesystem-properties-cs#Precondition
* include codesystem-properties-cs#"Direct site"
* include codesystem-properties-cs#"Specified by"
* include codesystem-properties-cs#Observes
* include codesystem-properties-cs#"Is about"
* include codesystem-properties-cs#Defined

ValueSet: LOINCPropertyVS
Id: loinc-property-vs
Title: "LOINC Property ValueSet"
Description: "A ValueSet containing property concepts for use with LOINC when represented as a FHIR CodeSystem"
* include codesystem-properties-cs#parent
* include codesystem-properties-cs#child
* include codesystem-properties-cs#COMPONENT
* include codesystem-properties-cs#PROPERTY
* include codesystem-properties-cs#TIME_ASPCT
* include codesystem-properties-cs#SYSTEM
* include codesystem-properties-cs#SCALE_TYP
* include codesystem-properties-cs#METHOD_TYP
* include codesystem-properties-cs#CLASS
* include codesystem-properties-cs#VersionLastChanged
* include codesystem-properties-cs#CHNG_TYPE
* include codesystem-properties-cs#DefinitionDescription
* include codesystem-properties-cs#STATUS
* include codesystem-properties-cs#CONSUMER_NAME
* include codesystem-properties-cs#CLASSTYPE
* include codesystem-properties-cs#FORMULA
* include codesystem-properties-cs#EXMPL_ANSWERS
* include codesystem-properties-cs#SURVEY_QUEST_TEXT
* include codesystem-properties-cs#SURVEY_QUEST_SRC
* include codesystem-properties-cs#UNITSREQUIRED
* include codesystem-properties-cs#RELATEDNAMES2
* include codesystem-properties-cs#SHORTNAME
* include codesystem-properties-cs#ORDER_OBS
* include codesystem-properties-cs#HL7_FIELD_SUBFIELD_ID
* include codesystem-properties-cs#EXTERNAL_COPYRIGHT_NOTICE
* include codesystem-properties-cs#EXAMPLE_UNITS
* include codesystem-properties-cs#LONG_COMMON_NAME
* include codesystem-properties-cs#EXAMPLE_UCUM_UNITS
* include codesystem-properties-cs#STATUS_REASON
* include codesystem-properties-cs#STATUS_TEXT
* include codesystem-properties-cs#CHANGE_REASON_PUBLIC
* include codesystem-properties-cs#COMMON_TEST_RANK
* include codesystem-properties-cs#COMMON_ORDER_RANK
* include codesystem-properties-cs#HL7_ATTACHMENT_STRUCTURE
* include codesystem-properties-cs#EXTERNAL_COPYRIGHT_LINK
* include codesystem-properties-cs#PanelType
* include codesystem-properties-cs#AskAtOrderEntry
* include codesystem-properties-cs#AssociatedObservations
* include codesystem-properties-cs#VersionFirstReleased
* include codesystem-properties-cs#ValidHL7AttachmentRequest
* include codesystem-properties-cs#DisplayName
* include codesystem-properties-cs#answer-list
* include codesystem-properties-cs#MAP_TO
* include codesystem-properties-cs#analyte
* include codesystem-properties-cs#analyte-core
* include codesystem-properties-cs#analyte-suffix
* include codesystem-properties-cs#analyte-numerator
* include codesystem-properties-cs#analyte-divisor
* include codesystem-properties-cs#analyte-divisor-suffix
* include codesystem-properties-cs#challenge
* include codesystem-properties-cs#adjustment
* include codesystem-properties-cs#count
* include codesystem-properties-cs#time-core
* include codesystem-properties-cs#time-modifier
* include codesystem-properties-cs#system-core
* include codesystem-properties-cs#super-system
* include codesystem-properties-cs#analyte-gene
* include codesystem-properties-cs#category
* include codesystem-properties-cs#search
* include codesystem-properties-cs#rad-modality-modality-type
* include codesystem-properties-cs#rad-modality-modality-subtype
* include codesystem-properties-cs#rad-anatomic-location-region-imaged
* include codesystem-properties-cs#rad-anatomic-location-imaging-focus
* include codesystem-properties-cs#rad-anatomic-location-laterality-presence
* include codesystem-properties-cs#rad-anatomic-location-laterality
* include codesystem-properties-cs#rad-view-aggregation
* include codesystem-properties-cs#rad-view-view-type
* include codesystem-properties-cs#rad-maneuver-maneuver-type
* include codesystem-properties-cs#rad-timing
* include codesystem-properties-cs#rad-pharmaceutical-substance-given
* include codesystem-properties-cs#rad-pharmaceutical-route
* include codesystem-properties-cs#rad-reason-for-exam
* include codesystem-properties-cs#rad-guidance-for-presence
* include codesystem-properties-cs#rad-guidance-for-approach
* include codesystem-properties-cs#rad-guidance-for-action
* include codesystem-properties-cs#rad-guidance-for-object
* include codesystem-properties-cs#rad-subject
* include codesystem-properties-cs#document-kind
* include codesystem-properties-cs#document-role
* include codesystem-properties-cs#document-setting
* include codesystem-properties-cs#document-subject-matter-domain
* include codesystem-properties-cs#document-type-of-service
* include codesystem-properties-cs#answers-for
