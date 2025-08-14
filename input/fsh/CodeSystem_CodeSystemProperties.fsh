CodeSystem: CodeSystemPropertiesCS
Id: codesystem-properties-cs
Title: "CodeSystem Properties CodeSystem"
Description: "A CodeSystem containing property concepts for use with FHIR CodeSystems"
* ^status = #active
* ^content = #complete
* ^property[0].code = #FHIRdatatype
* ^property[0].description = "Indicates the FHIR data type associated with the concept."
* ^property[0].type = #string

//SNOMED Properties
* #inactive "inactive"
* #inactive ^property[0].code = #FHIRdatatype
* #inactive ^property[0].valueString = "boolean"
* #definitionStatusId "definitionStatusId"
* #definitionStatusId ^property[0].code = #FHIRdatatype
* #definitionStatusId ^property[0].valueString = "Coding"
* #parent "parent"
* #parent ^property[0].code = #FHIRdatatype
* #parent ^property[0].valueString = "Coding"
* #moduleId "moduleId"
* #moduleId ^property[0].code = #FHIRdatatype
* #moduleId ^property[0].valueString = "Coding"
* #"Due to" "Due to"
* #"Due to" ^property[0].code = #FHIRdatatype
* #"Due to" ^property[0].valueString = "Coding"
* #"Associated with" "Associated with"
* #"Associated with" ^property[0].code = #FHIRdatatype
* #"Associated with" ^property[0].valueString = "Coding"
* #"Associated morphology" "Associated morphology"
* #"Associated morphology" ^property[0].code = #FHIRdatatype
* #"Associated morphology" ^property[0].valueString = "Coding"
* #"Has specimen" "Has specimen"
* #"Has specimen" ^property[0].code = #FHIRdatatype
* #"Has specimen" ^property[0].valueString = "Coding"
* #"Specimen source morphology" "Specimen source morphology"
* #"Specimen source morphology" ^property[0].code = #FHIRdatatype
* #"Specimen source morphology" ^property[0].valueString = "Coding"
* #"Specimen source topography" "Specimen source topography"
* #"Specimen source topography" ^property[0].code = #FHIRdatatype
* #"Specimen source topography" ^property[0].valueString = "Coding"
* #"Specimen source identity" "Specimen source identity"
* #"Specimen source identity" ^property[0].code = #FHIRdatatype
* #"Specimen source identity" ^property[0].valueString = "Coding"
* #"Specimen procedure" "Specimen procedure"
* #"Specimen procedure" ^property[0].code = #FHIRdatatype
* #"Specimen procedure" ^property[0].valueString = "Coding"
* #"Part of" "Part of"
* #"Part of" ^property[0].code = #FHIRdatatype
* #"Part of" ^property[0].valueString = "Coding"
* #"Has active ingredient" "Has active ingredient"
* #"Has active ingredient" ^property[0].code = #FHIRdatatype
* #"Has active ingredient" ^property[0].valueString = "Coding"
* #"Subject of information" "Subject of information"
* #"Subject of information" ^property[0].code = #FHIRdatatype
* #"Subject of information" ^property[0].valueString = "Coding"
* #"Causative agent" "Causative agent"
* #"Causative agent" ^property[0].code = #FHIRdatatype
* #"Causative agent" ^property[0].valueString = "Coding"
* #"Associated finding" "Associated finding"
* #"Associated finding" ^property[0].code = #FHIRdatatype
* #"Associated finding" ^property[0].valueString = "Coding"
* #Component "Component"
* #Component ^property[0].code = #FHIRdatatype
* #Component ^property[0].valueString = "Coding"
* #Severity "Severity"
* #Severity ^property[0].code = #FHIRdatatype
* #Severity ^property[0].valueString = "Coding"
* #Occurrence "Occurrence"
* #Occurrence ^property[0].code = #FHIRdatatype
* #Occurrence ^property[0].valueString = "Coding"
* #Episodicity "Episodicity"
* #Episodicity ^property[0].code = #FHIRdatatype
* #Episodicity ^property[0].valueString = "Coding"
* #Technique "Technique"
* #Technique ^property[0].code = #FHIRdatatype
* #Technique ^property[0].valueString = "Coding"
* #"Revision status" "Revision status"
* #"Revision status" ^property[0].code = #FHIRdatatype
* #"Revision status" ^property[0].valueString = "Coding"
* #Units "Units"
* #Units ^property[0].code = #FHIRdatatype
* #Units ^property[0].valueString = "Coding"
* #After "After"
* #After ^property[0].code = #FHIRdatatype
* #After ^property[0].valueString = "Coding"
* #Access "Access"
* #Access ^property[0].code = #FHIRdatatype
* #Access ^property[0].valueString = "Coding"
* #Method "Method"
* #Method ^property[0].code = #FHIRdatatype
* #Method ^property[0].valueString = "Coding"
* #Priority "Priority"
* #Priority ^property[0].code = #FHIRdatatype
* #Priority ^property[0].valueString = "Coding"
* #"Clinical course" "Clinical course"
* #"Clinical course" ^property[0].code = #FHIRdatatype
* #"Clinical course" ^property[0].valueString = "Coding"
* #Laterality "Laterality"
* #Laterality ^property[0].code = #FHIRdatatype
* #Laterality ^property[0].valueString = "Coding"
* #"Associated procedure" "Associated procedure"
* #"Associated procedure" ^property[0].code = #FHIRdatatype
* #"Associated procedure" ^property[0].valueString = "Coding"
* #"Finding site" "Finding site"
* #"Finding site" ^property[0].code = #FHIRdatatype
* #"Finding site" ^property[0].valueString = "Coding"
* #"Direct morphology" "Direct morphology"
* #"Direct morphology" ^property[0].code = #FHIRdatatype
* #"Direct morphology" ^property[0].valueString = "Coding"
* #"Direct substance" "Direct substance"
* #"Direct substance" ^property[0].code = #FHIRdatatype
* #"Direct substance" ^property[0].valueString = "Coding"
* #"Has focus" "Has focus"
* #"Has focus" ^property[0].code = #FHIRdatatype
* #"Has focus" ^property[0].valueString = "Coding"
* #"Has intent" "Has intent"
* #"Has intent" ^property[0].code = #FHIRdatatype
* #"Has intent" ^property[0].valueString = "Coding"
* #"Procedure site" "Procedure site"
* #"Procedure site" ^property[0].code = #FHIRdatatype
* #"Procedure site" ^property[0].valueString = "Coding"
* #"Has definitional manifestation" "Has definitional manifestation"
* #"Has definitional manifestation" ^property[0].code = #FHIRdatatype
* #"Has definitional manifestation" ^property[0].valueString = "Coding"
* #"Indirect morphology" "Indirect morphology"
* #"Indirect morphology" ^property[0].code = #FHIRdatatype
* #"Indirect morphology" ^property[0].valueString = "Coding"
* #"Indirect device" "Indirect device"
* #"Indirect device" ^property[0].code = #FHIRdatatype
* #"Indirect device" ^property[0].valueString = "Coding"
* #"Has interpretation" "Has interpretation"
* #"Has interpretation" ^property[0].code = #FHIRdatatype
* #"Has interpretation" ^property[0].valueString = "Coding"
* #Interprets "Interprets"
* #Interprets ^property[0].code = #FHIRdatatype
* #Interprets ^property[0].valueString = "Coding"
* #"Measurement method" "Measurement method"
* #"Measurement method" ^property[0].code = #FHIRdatatype
* #"Measurement method" ^property[0].valueString = "Coding"
* #Property "Property"
* #Property ^property[0].code = #FHIRdatatype
* #Property ^property[0].valueString = "Coding"
* #"Recipient category" "Recipient category"
* #"Recipient category" ^property[0].code = #FHIRdatatype
* #"Recipient category" ^property[0].valueString = "Coding"
* #"Scale type" "Scale type"
* #"Scale type" ^property[0].code = #FHIRdatatype
* #"Scale type" ^property[0].valueString = "Coding"
* #"Specimen substance" "Specimen substance"
* #"Specimen substance" ^property[0].code = #FHIRdatatype
* #"Specimen substance" ^property[0].valueString = "Coding"
* #"Time aspect" "Time aspect"
* #"Time aspect" ^property[0].code = #FHIRdatatype
* #"Time aspect" ^property[0].valueString = "Coding"
* #"Pathological process" "Pathological process"
* #"Pathological process" ^property[0].code = #FHIRdatatype
* #"Pathological process" ^property[0].valueString = "Coding"
* #"Procedure site - Direct" "Procedure site - Direct"
* #"Procedure site - Direct" ^property[0].code = #FHIRdatatype
* #"Procedure site - Direct" ^property[0].valueString = "Coding"
* #"Procedure site - Indirect" "Procedure site - Indirect"
* #"Procedure site - Indirect" ^property[0].code = #FHIRdatatype
* #"Procedure site - Indirect" ^property[0].valueString = "Coding"
* #"Procedure device" "Procedure device"
* #"Procedure device" ^property[0].code = #FHIRdatatype
* #"Procedure device" ^property[0].valueString = "Coding"
* #"Procedure morphology" "Procedure morphology"
* #"Procedure morphology" ^property[0].code = #FHIRdatatype
* #"Procedure morphology" ^property[0].valueString = "Coding"
* #"Finding context" "Finding context"
* #"Finding context" ^property[0].code = #FHIRdatatype
* #"Finding context" ^property[0].valueString = "Coding"
* #"Temporal context" "Temporal context"
* #"Temporal context" ^property[0].code = #FHIRdatatype
* #"Temporal context" ^property[0].valueString = "Coding"
* #"Subject relationship context" "Subject relationship context"
* #"Subject relationship context" ^property[0].code = #FHIRdatatype
* #"Subject relationship context" ^property[0].valueString = "Coding"
* #"Route of administration" "Route of administration"
* #"Route of administration" ^property[0].code = #FHIRdatatype
* #"Route of administration" ^property[0].valueString = "Coding"
* #"Has dose form" "Has dose form"
* #"Has dose form" ^property[0].code = #FHIRdatatype
* #"Has dose form" ^property[0].valueString = "Coding"
* #"Finding method" "Finding method"
* #"Finding method" ^property[0].code = #FHIRdatatype
* #"Finding method" ^property[0].valueString = "Coding"
* #"Finding informer" "Finding informer"
* #"Finding informer" ^property[0].code = #FHIRdatatype
* #"Finding informer" ^property[0].valueString = "Coding"
* #"Using device" "Using device"
* #"Using device" ^property[0].code = #FHIRdatatype
* #"Using device" ^property[0].valueString = "Coding"
* #"Using energy" "Using energy"
* #"Using energy" ^property[0].code = #FHIRdatatype
* #"Using energy" ^property[0].valueString = "Coding"
* #"Using substance" "Using substance"
* #"Using substance" ^property[0].code = #FHIRdatatype
* #"Using substance" ^property[0].valueString = "Coding"
* #"Surgical approach" "Surgical approach"
* #"Surgical approach" ^property[0].code = #FHIRdatatype
* #"Surgical approach" ^property[0].valueString = "Coding"
* #"Using access device" "Using access device"
* #"Using access device" ^property[0].code = #FHIRdatatype
* #"Using access device" ^property[0].valueString = "Coding"
* #"Role group" "Role group"
* #"Role group" ^property[0].code = #FHIRdatatype
* #"Role group" ^property[0].valueString = "Coding"
* #"Property type" "Property type"
* #"Property type" ^property[0].code = #FHIRdatatype
* #"Property type" ^property[0].valueString = "Coding"
* #"Inheres in" "Inheres in"
* #"Inheres in" ^property[0].code = #FHIRdatatype
* #"Inheres in" ^property[0].valueString = "Coding"
* #Towards "Towards"
* #Towards ^property[0].code = #FHIRdatatype
* #Towards ^property[0].valueString = "Coding"
* #Characterizes "Characterizes"
* #Characterizes ^property[0].code = #FHIRdatatype
* #Characterizes ^property[0].valueString = "Coding"
* #"Process agent" "Process agent"
* #"Process agent" ^property[0].code = #FHIRdatatype
* #"Process agent" ^property[0].valueString = "Coding"
* #"Process duration" "Process duration"
* #"Process duration" ^property[0].code = #FHIRdatatype
* #"Process duration" ^property[0].valueString = "Coding"
* #"Process output" "Process output"
* #"Process output" ^property[0].code = #FHIRdatatype
* #"Process output" ^property[0].valueString = "Coding"
* #"Relative to" "Relative to"
* #"Relative to" ^property[0].code = #FHIRdatatype
* #"Relative to" ^property[0].valueString = "Coding"
* #Precondition "Precondition"
* #Precondition ^property[0].code = #FHIRdatatype
* #Precondition ^property[0].valueString = "Coding"
* #"Direct site" "Direct site"
* #"Direct site" ^property[0].code = #FHIRdatatype
* #"Direct site" ^property[0].valueString = "Coding"
* #"Specified by" "Specified by"
* #"Specified by" ^property[0].code = #FHIRdatatype
* #"Specified by" ^property[0].valueString = "Coding"
* #Observes "Observes"
* #Observes ^property[0].code = #FHIRdatatype
* #Observes ^property[0].valueString = "Coding"
* #"Is about" "Is about"
* #"Is about" ^property[0].code = #FHIRdatatype
* #"Is about" ^property[0].valueString = "Coding"
* #Defined "Defined"
* #Defined ^property[0].code = #FHIRdatatype
* #Defined ^property[0].valueString = "boolean"



//LOINC Properties
// parent is also in SNOMED
//* #parent "parent"
* #child "child"
* #child ^property[0].code = #FHIRdatatype
* #child ^property[0].valueString = "code"
* #COMPONENT "COMPONENT"
* #COMPONENT ^property[0].code = #FHIRdatatype
* #COMPONENT ^property[0].valueString = "Coding"
* #PROPERTY "PROPERTY"
* #PROPERTY ^property[0].code = #FHIRdatatype
* #PROPERTY ^property[0].valueString = "Coding"
* #TIME_ASPCT "TIME_ASPCT"
* #TIME_ASPCT ^property[0].code = #FHIRdatatype
* #TIME_ASPCT ^property[0].valueString = "Coding"
* #SYSTEM "SYSTEM"
* #SYSTEM ^property[0].code = #FHIRdatatype
* #SYSTEM ^property[0].valueString = "Coding"
* #SCALE_TYP "SCALE_TYP"
* #SCALE_TYP ^property[0].code = #FHIRdatatype
* #SCALE_TYP ^property[0].valueString = "Coding"
* #METHOD_TYP "METHOD_TYP"
* #METHOD_TYP ^property[0].code = #FHIRdatatype
* #METHOD_TYP ^property[0].valueString = "Coding"
* #CLASS "CLASS"
* #CLASS ^property[0].code = #FHIRdatatype
* #CLASS ^property[0].valueString = "Coding"
* #VersionLastChanged "VersionLastChanged"
* #VersionLastChanged ^property[0].code = #FHIRdatatype
* #VersionLastChanged ^property[0].valueString = "string"
* #CHNG_TYPE "CHNG_TYPE"
* #CHNG_TYPE ^property[0].code = #FHIRdatatype
* #CHNG_TYPE ^property[0].valueString = "string"
* #DefinitionDescription "DefinitionDescription"
* #DefinitionDescription ^property[0].code = #FHIRdatatype
* #DefinitionDescription ^property[0].valueString = "string"
* #STATUS "STATUS"
* #STATUS ^property[0].code = #FHIRdatatype
* #STATUS ^property[0].valueString = "string"
* #CONSUMER_NAME "CONSUMER_NAME"
* #CONSUMER_NAME ^property[0].code = #FHIRdatatype
* #CONSUMER_NAME ^property[0].valueString = "string"
* #CLASSTYPE "CLASSTYPE"
* #CLASSTYPE ^property[0].code = #FHIRdatatype
* #CLASSTYPE ^property[0].valueString = "string"
* #FORMULA "FORMULA"
* #FORMULA ^property[0].code = #FHIRdatatype
* #FORMULA ^property[0].valueString = "string"
* #EXMPL_ANSWERS "EXMPL_ANSWERS"
* #EXMPL_ANSWERS ^property[0].code = #FHIRdatatype
* #EXMPL_ANSWERS ^property[0].valueString = "string"
* #SURVEY_QUEST_TEXT "SURVEY_QUEST_TEXT"
* #SURVEY_QUEST_TEXT ^property[0].code = #FHIRdatatype
* #SURVEY_QUEST_TEXT ^property[0].valueString = "string"
* #SURVEY_QUEST_SRC "SURVEY_QUEST_SRC"
* #SURVEY_QUEST_SRC ^property[0].code = #FHIRdatatype
* #SURVEY_QUEST_SRC ^property[0].valueString = "string"
* #UNITSREQUIRED "UNITSREQUIRED"
* #UNITSREQUIRED ^property[0].code = #FHIRdatatype
* #UNITSREQUIRED ^property[0].valueString = "string"
* #RELATEDNAMES2 "RELATEDNAMES2"
* #RELATEDNAMES2 ^property[0].code = #FHIRdatatype
* #RELATEDNAMES2 ^property[0].valueString = "string"
* #SHORTNAME "SHORTNAME"
* #SHORTNAME ^property[0].code = #FHIRdatatype
* #SHORTNAME ^property[0].valueString = "string"
* #ORDER_OBS "ORDER_OBS"
* #ORDER_OBS ^property[0].code = #FHIRdatatype
* #ORDER_OBS ^property[0].valueString = "string"
* #HL7_FIELD_SUBFIELD_ID "HL7_FIELD_SUBFIELD_ID"
* #HL7_FIELD_SUBFIELD_ID ^property[0].code = #FHIRdatatype
* #HL7_FIELD_SUBFIELD_ID ^property[0].valueString = "string"
* #EXTERNAL_COPYRIGHT_NOTICE "EXTERNAL_COPYRIGHT_NOTICE"
* #EXTERNAL_COPYRIGHT_NOTICE ^property[0].code = #FHIRdatatype
* #EXTERNAL_COPYRIGHT_NOTICE ^property[0].valueString = "string"
* #EXAMPLE_UNITS "EXAMPLE_UNITS"
* #EXAMPLE_UNITS ^property[0].code = #FHIRdatatype
* #EXAMPLE_UNITS ^property[0].valueString = "string"
* #LONG_COMMON_NAME "LONG_COMMON_NAME"
* #LONG_COMMON_NAME ^property[0].code = #FHIRdatatype
* #LONG_COMMON_NAME ^property[0].valueString = "string"
* #EXAMPLE_UCUM_UNITS "EXAMPLE_UCUM_UNITS"
* #EXAMPLE_UCUM_UNITS ^property[0].code = #FHIRdatatype
* #EXAMPLE_UCUM_UNITS ^property[0].valueString = "string"
* #STATUS_REASON "STATUS_REASON"
* #STATUS_REASON ^property[0].code = #FHIRdatatype
* #STATUS_REASON ^property[0].valueString = "string"
* #STATUS_TEXT "STATUS_TEXT"
* #STATUS_TEXT ^property[0].code = #FHIRdatatype
* #STATUS_TEXT ^property[0].valueString = "string"
* #CHANGE_REASON_PUBLIC "CHANGE_REASON_PUBLIC"
* #CHANGE_REASON_PUBLIC ^property[0].code = #FHIRdatatype
* #CHANGE_REASON_PUBLIC ^property[0].valueString = "string"
* #COMMON_TEST_RANK "COMMON_TEST_RANK"
* #COMMON_TEST_RANK ^property[0].code = #FHIRdatatype
* #COMMON_TEST_RANK ^property[0].valueString = "string"
* #COMMON_ORDER_RANK "COMMON_ORDER_RANK"
* #COMMON_ORDER_RANK ^property[0].code = #FHIRdatatype
* #COMMON_ORDER_RANK ^property[0].valueString = "string"
* #HL7_ATTACHMENT_STRUCTURE "HL7_ATTACHMENT_STRUCTURE"
* #HL7_ATTACHMENT_STRUCTURE ^property[0].code = #FHIRdatatype
* #HL7_ATTACHMENT_STRUCTURE ^property[0].valueString = "string"
* #EXTERNAL_COPYRIGHT_LINK "EXTERNAL_COPYRIGHT_LINK"
* #EXTERNAL_COPYRIGHT_LINK ^property[0].code = #FHIRdatatype
* #EXTERNAL_COPYRIGHT_LINK ^property[0].valueString = "string"
* #PanelType "PanelType"
* #PanelType ^property[0].code = #FHIRdatatype
* #PanelType ^property[0].valueString = "string"
* #AskAtOrderEntry "AskAtOrderEntry"
* #AskAtOrderEntry ^property[0].code = #FHIRdatatype
* #AskAtOrderEntry ^property[0].valueString = "Coding"
* #AssociatedObservations "AssociatedObservations"
* #AssociatedObservations ^property[0].code = #FHIRdatatype
* #AssociatedObservations ^property[0].valueString = "Coding"
* #VersionFirstReleased "VersionFirstReleased"
* #VersionFirstReleased ^property[0].code = #FHIRdatatype
* #VersionFirstReleased ^property[0].valueString = "string"
* #ValidHL7AttachmentRequest "ValidHL7AttachmentRequest"
* #ValidHL7AttachmentRequest ^property[0].code = #FHIRdatatype
* #ValidHL7AttachmentRequest ^property[0].valueString = "string"
* #DisplayName "DisplayName"
* #DisplayName ^property[0].code = #FHIRdatatype
* #DisplayName ^property[0].valueString = "string"
* #answer-list "answer-list"
* #answer-list ^property[0].code = #FHIRdatatype
* #answer-list ^property[0].valueString = "Coding"
* #MAP_TO "MAP_TO"
* #MAP_TO ^property[0].code = #FHIRdatatype
* #MAP_TO ^property[0].valueString = "Coding"
* #analyte "analyte"
* #analyte ^property[0].code = #FHIRdatatype
* #analyte ^property[0].valueString = "Coding"
* #analyte-core "analyte-core"
* #analyte-core ^property[0].code = #FHIRdatatype
* #analyte-core ^property[0].valueString = "Coding"
* #analyte-suffix "analyte-suffix"
* #analyte-suffix ^property[0].code = #FHIRdatatype
* #analyte-suffix ^property[0].valueString = "Coding"
* #analyte-numerator "analyte-numerator"
* #analyte-numerator ^property[0].code = #FHIRdatatype
* #analyte-numerator ^property[0].valueString = "Coding"
* #analyte-divisor "analyte-divisor"
* #analyte-divisor ^property[0].code = #FHIRdatatype
* #analyte-divisor ^property[0].valueString = "Coding"
* #analyte-divisor-suffix "analyte-divisor-suffix"
* #analyte-divisor-suffix ^property[0].code = #FHIRdatatype
* #analyte-divisor-suffix ^property[0].valueString = "Coding"
* #challenge "challenge"
* #challenge ^property[0].code = #FHIRdatatype
* #challenge ^property[0].valueString = "Coding"
* #adjustment "adjustment"
* #adjustment ^property[0].code = #FHIRdatatype
* #adjustment ^property[0].valueString = "Coding"
* #count "count"
* #count ^property[0].code = #FHIRdatatype
* #count ^property[0].valueString = "Coding"
* #time-core "time-core"
* #time-core ^property[0].code = #FHIRdatatype
* #time-core ^property[0].valueString = "Coding"
* #time-modifier "time-modifier"
* #time-modifier ^property[0].code = #FHIRdatatype
* #time-modifier ^property[0].valueString = "Coding"
* #system-core "system-core"
* #system-core ^property[0].code = #FHIRdatatype
* #system-core ^property[0].valueString = "Coding"
* #super-system "super-system"
* #super-system ^property[0].code = #FHIRdatatype
* #super-system ^property[0].valueString = "Coding"
* #analyte-gene "analyte-gene"
* #analyte-gene ^property[0].code = #FHIRdatatype
* #analyte-gene ^property[0].valueString = "Coding"
* #category "category"
* #category ^property[0].code = #FHIRdatatype
* #category ^property[0].valueString = "Coding"
* #search "search"
* #search ^property[0].code = #FHIRdatatype
* #search ^property[0].valueString = "Coding"
* #rad-modality-modality-type "rad-modality-modality-type"
* #rad-modality-modality-type ^property[0].code = #FHIRdatatype
* #rad-modality-modality-type ^property[0].valueString = "Coding"
* #rad-modality-modality-subtype "rad-modality-modality-subtype"
* #rad-modality-modality-subtype ^property[0].code = #FHIRdatatype
* #rad-modality-modality-subtype ^property[0].valueString = "Coding"
* #rad-anatomic-location-region-imaged "rad-anatomic-location-region-imaged"
* #rad-anatomic-location-region-imaged ^property[0].code = #FHIRdatatype
* #rad-anatomic-location-region-imaged ^property[0].valueString = "Coding"
* #rad-anatomic-location-imaging-focus "rad-anatomic-location-imaging-focus"
* #rad-anatomic-location-imaging-focus ^property[0].code = #FHIRdatatype
* #rad-anatomic-location-imaging-focus ^property[0].valueString = "Coding"
* #rad-anatomic-location-laterality-presence "rad-anatomic-location-laterality-presence"
* #rad-anatomic-location-laterality-presence ^property[0].code = #FHIRdatatype
* #rad-anatomic-location-laterality-presence ^property[0].valueString = "Coding"
* #rad-anatomic-location-laterality "rad-anatomic-location-laterality"
* #rad-anatomic-location-laterality ^property[0].code = #FHIRdatatype
* #rad-anatomic-location-laterality ^property[0].valueString = "Coding"
* #rad-view-aggregation "rad-view-aggregation"
* #rad-view-aggregation ^property[0].code = #FHIRdatatype
* #rad-view-aggregation ^property[0].valueString = "Coding"
* #rad-view-view-type "rad-view-view-type"
* #rad-view-view-type ^property[0].code = #FHIRdatatype
* #rad-view-view-type ^property[0].valueString = "Coding"
* #rad-maneuver-maneuver-type "rad-maneuver-maneuver-type"
* #rad-maneuver-maneuver-type ^property[0].code = #FHIRdatatype
* #rad-maneuver-maneuver-type ^property[0].valueString = "Coding"
* #rad-timing "rad-timing"
* #rad-timing ^property[0].code = #FHIRdatatype
* #rad-timing ^property[0].valueString = "Coding"
* #rad-pharmaceutical-substance-given "rad-pharmaceutical-substance-given"
* #rad-pharmaceutical-substance-given ^property[0].code = #FHIRdatatype
* #rad-pharmaceutical-substance-given ^property[0].valueString = "Coding"
* #rad-pharmaceutical-route "rad-pharmaceutical-route"
* #rad-pharmaceutical-route ^property[0].code = #FHIRdatatype
* #rad-pharmaceutical-route ^property[0].valueString = "Coding"
* #rad-reason-for-exam "rad-reason-for-exam"
* #rad-reason-for-exam ^property[0].code = #FHIRdatatype
* #rad-reason-for-exam ^property[0].valueString = "Coding"
* #rad-guidance-for-presence "rad-guidance-for-presence"
* #rad-guidance-for-presence ^property[0].code = #FHIRdatatype
* #rad-guidance-for-presence ^property[0].valueString = "Coding"
* #rad-guidance-for-approach "rad-guidance-for-approach"
* #rad-guidance-for-approach ^property[0].code = #FHIRdatatype
* #rad-guidance-for-approach ^property[0].valueString = "Coding"
* #rad-guidance-for-action "rad-guidance-for-action"
* #rad-guidance-for-action ^property[0].code = #FHIRdatatype
* #rad-guidance-for-action ^property[0].valueString = "Coding"
* #rad-guidance-for-object "rad-guidance-for-object"
* #rad-guidance-for-object ^property[0].code = #FHIRdatatype
* #rad-guidance-for-object ^property[0].valueString = "Coding"
* #rad-subject "rad-subject"
* #rad-subject ^property[0].code = #FHIRdatatype
* #rad-subject ^property[0].valueString = "Coding"
* #document-kind "document-kind"
* #document-kind ^property[0].code = #FHIRdatatype
* #document-kind ^property[0].valueString = "Coding"
* #document-role "document-role"
* #document-role ^property[0].code = #FHIRdatatype
* #document-role ^property[0].valueString = "Coding"
* #document-setting "document-setting"
* #document-setting ^property[0].code = #FHIRdatatype
* #document-setting ^property[0].valueString = "Coding"
* #document-subject-matter-domain "document-subject-matter-domain"
* #document-subject-matter-domain ^property[0].code = #FHIRdatatype
* #document-subject-matter-domain ^property[0].valueString = "Coding"
* #document-type-of-service "document-type-of-service"
* #document-type-of-service ^property[0].code = #FHIRdatatype
* #document-type-of-service ^property[0].valueString = "Coding"
* #answers-for "answers-for"
* #answers-for ^property[0].code = #FHIRdatatype
* #answers-for ^property[0].valueString = "Coding"



