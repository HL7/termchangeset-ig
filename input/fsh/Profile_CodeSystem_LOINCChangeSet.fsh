Profile: LOINCChangeSet
Id: loinc-changeset-profile
Parent: changeset-profile
Title: "LOINC Change Set (CodeSystem)"
Description: "Profile of CodeSystem to enable lossless representation of LOINC change set compliant with Tinkar information model requirements. This profile is a specialization of the broader Terminology Change Set profile."
* ^version = "0.1.0"
* ^status = #draft
* ^experimental = false
* ^date = "2018-08-14"
* ^publisher = "HL7 International - Terminology Infrastructure Work Group"
* ^contact[0].telecom[0].system = #url
* ^contact[0].telecom[0].value = "http://hl7.org/Special/committees/vocab/index.cfm"
* ^mapping[+].identity = "tinkar"
* ^mapping[=].uri = "https://hl7.org/fhir/uv/tinkar"
* ^mapping[=].name = "Tinkar Reference Model"
* caseSensitive 0..1
* caseSensitive only boolean
* caseSensitive = false (exactly)
* caseSensitive ^short = "If code comparison is case sensitive"
* caseSensitive ^definition = "If code comparison is case sensitive when codes within this system are compared to each other."
* caseSensitive ^comment = "If this value is missing, then it is not specified whether a code system is case sensitive or not. When the rule is not known, Postel's law should be followed: produce codes with the correct case, and accept codes in any case. This element is primarily provided to support validation software."
* caseSensitive ^mustSupport = false
* property 0..* MS
* property ^slicing.discriminator[0].type = #value
* property ^slicing.discriminator[0].path = "code"
* property ^slicing.rules = #open
* property ^short = "Property values should follow the LOINC-specific guidance available here: https://terminology.hl7.org/LOINC.html#loinc-properties"
* property ^definition = "A property defines an additional slot through which additional information can be provided about a concept."
* property contains parent 0..1
* property[parent] ^short = "Property slice to capture LOINC parent for a concept"
* property[parent].code 1..1
* property[parent].code = #parent (exactly)
* property[parent].type = #code (exactly)
* property contains child 0..1
* property[child] ^short = "Property slice to capture LOINC child for a concept"
* property[child].code 1..1
* property[child].code = #child (exactly)
* property[child].type = #code (exactly)
* property contains COMPONENT 0..1
* property[COMPONENT] ^short = "Property slice to capture LOINC COMPONENT for a concept"
* property[COMPONENT].code 1..1
* property[COMPONENT].code = #COMPONENT (exactly)
* property[COMPONENT].type = #Coding (exactly)
* property contains PROPERTY 0..1
* property[PROPERTY] ^short = "Property slice to capture LOINC PROPERTY for a concept"
* property[PROPERTY].code 1..1
* property[PROPERTY].code = #PROPERTY (exactly)
* property[PROPERTY].type = #Coding (exactly)
* property contains TIME_ASPCT 0..1
* property[TIME_ASPCT] ^short = "Property slice to capture LOINC TIME_ASPCT for a concept"
* property[TIME_ASPCT].code 1..1
* property[TIME_ASPCT].code = #TIME_ASPCT (exactly)
* property[TIME_ASPCT].type = #Coding (exactly)
* property contains SYSTEM 0..1
* property[SYSTEM] ^short = "Property slice to capture LOINC SYSTEM for a concept"
* property[SYSTEM].code 1..1
* property[SYSTEM].code = #SYSTEM (exactly)
* property[SYSTEM].type = #Coding (exactly)
* property contains SCALE_TYP 0..1
* property[SCALE_TYP] ^short = "Property slice to capture LOINC SCALE_TYP for a concept"
* property[SCALE_TYP].code 1..1
* property[SCALE_TYP].code = #SCALE_TYP (exactly)
* property[SCALE_TYP].type = #Coding (exactly)
* property contains METHOD_TYP 0..1
* property[METHOD_TYP] ^short = "Property slice to capture LOINC METHOD_TYP for a concept"
* property[METHOD_TYP].code 1..1
* property[METHOD_TYP].code = #METHOD_TYP (exactly)
* property[METHOD_TYP].type = #Coding (exactly)
* property contains CLASS 0..1
* property[CLASS] ^short = "Property slice to capture LOINC CLASS for a concept"
* property[CLASS].code 1..1
* property[CLASS].code = #CLASS (exactly)
* property[CLASS].type = #Coding (exactly)
* property contains VersionLastChanged 0..1
* property[VersionLastChanged] ^short = "Property slice to capture LOINC VersionLastChanged for a concept"
* property[VersionLastChanged].code 1..1
* property[VersionLastChanged].code = #VersionLastChanged (exactly)
* property[VersionLastChanged].type = #string (exactly)
* property contains CHNG_TYPE 0..1
* property[CHNG_TYPE] ^short = "Property slice to capture LOINC CHNG_TYPE for a concept"
* property[CHNG_TYPE].code 1..1
* property[CHNG_TYPE].code = #CHNG_TYPE (exactly)
* property[CHNG_TYPE].type = #string (exactly)
* property contains DefinitionDescription 0..1
* property[DefinitionDescription] ^short = "Property slice to capture LOINC DefinitionDescription for a concept"
* property[DefinitionDescription].code 1..1
* property[DefinitionDescription].code = #DefinitionDescription (exactly)
* property[DefinitionDescription].type = #string (exactly)
* property contains STATUS 0..1
* property[STATUS] ^short = "Property slice to capture LOINC STATUS for a concept"
* property[STATUS].code 1..1
* property[STATUS].code = #STATUS (exactly)
* property[STATUS].type = #string (exactly)
* property contains CONSUMER_NAME 0..1
* property[CONSUMER_NAME] ^short = "Property slice to capture LOINC CONSUMER_NAME for a concept"
* property[CONSUMER_NAME].code 1..1
* property[CONSUMER_NAME].code = #CONSUMER_NAME (exactly)
* property[CONSUMER_NAME].type = #string (exactly)
* property contains CLASSTYPE 0..1
* property[CLASSTYPE] ^short = "Property slice to capture LOINC CLASSTYPE for a concept"
* property[CLASSTYPE].code 1..1
* property[CLASSTYPE].code = #CLASSTYPE (exactly)
* property[CLASSTYPE].type = #string (exactly)
* property contains FORMULA 0..1
* property[FORMULA] ^short = "Property slice to capture LOINC FORMULA for a concept"
* property[FORMULA].code 1..1
* property[FORMULA].code = #FORMULA (exactly)
* property[FORMULA].type = #string (exactly)
* property contains EXMPL_ANSWERS 0..1
* property[EXMPL_ANSWERS] ^short = "Property slice to capture LOINC EXMPL_ANSWERS for a concept"
* property[EXMPL_ANSWERS].code 1..1
* property[EXMPL_ANSWERS].code = #EXMPL_ANSWERS (exactly)
* property[EXMPL_ANSWERS].type = #string (exactly)
* property contains SURVEY_QUEST_TEXT 0..1
* property[SURVEY_QUEST_TEXT] ^short = "Property slice to capture LOINC SURVEY_QUEST_TEXT for a concept"
* property[SURVEY_QUEST_TEXT].code 1..1
* property[SURVEY_QUEST_TEXT].code = #SURVEY_QUEST_TEXT (exactly)
* property[SURVEY_QUEST_TEXT].type = #string (exactly)
* property contains SURVEY_QUEST_SRC 0..1
* property[SURVEY_QUEST_SRC] ^short = "Property slice to capture LOINC SURVEY_QUEST_SRC for a concept"
* property[SURVEY_QUEST_SRC].code 1..1
* property[SURVEY_QUEST_SRC].code = #SURVEY_QUEST_SRC (exactly)
* property[SURVEY_QUEST_SRC].type = #string (exactly)
* property contains UNITSREQUIRED 0..1
* property[UNITSREQUIRED] ^short = "Property slice to capture LOINC UNITSREQUIRED for a concept"
* property[UNITSREQUIRED].code 1..1
* property[UNITSREQUIRED].code = #UNITSREQUIRED (exactly)
* property[UNITSREQUIRED].type = #string (exactly)
* property contains RELATEDNAMES2 0..1
* property[RELATEDNAMES2] ^short = "Property slice to capture LOINC RELATEDNAMES2 for a concept"
* property[RELATEDNAMES2].code 1..1
* property[RELATEDNAMES2].code = #RELATEDNAMES2 (exactly)
* property[RELATEDNAMES2].type = #string (exactly)
* property contains SHORTNAME 0..1
* property[SHORTNAME] ^short = "Property slice to capture LOINC SHORTNAME for a concept"
* property[SHORTNAME].code 1..1
* property[SHORTNAME].code = #SHORTNAME (exactly)
* property[SHORTNAME].type = #string (exactly)
* property contains ORDER_OBS 0..1
* property[ORDER_OBS] ^short = "Property slice to capture LOINC ORDER_OBS for a concept"
* property[ORDER_OBS].code 1..1
* property[ORDER_OBS].code = #ORDER_OBS (exactly)
* property[ORDER_OBS].type = #string (exactly)
* property contains HL7_FIELD_SUBFIELD_ID 0..1
* property[HL7_FIELD_SUBFIELD_ID] ^short = "Property slice to capture LOINC HL7_FIELD_SUBFIELD_ID for a concept"
* property[HL7_FIELD_SUBFIELD_ID].code 1..1
* property[HL7_FIELD_SUBFIELD_ID].code = #HL7_FIELD_SUBFIELD_ID (exactly)
* property[HL7_FIELD_SUBFIELD_ID].type = #string (exactly)
* property contains EXTERNAL_COPYRIGHT_NOTICE 0..1
* property[EXTERNAL_COPYRIGHT_NOTICE] ^short = "Property slice to capture LOINC EXTERNAL_COPYRIGHT_NOTICE for a concept"
* property[EXTERNAL_COPYRIGHT_NOTICE].code 1..1
* property[EXTERNAL_COPYRIGHT_NOTICE].code = #EXTERNAL_COPYRIGHT_NOTICE (exactly)
* property[EXTERNAL_COPYRIGHT_NOTICE].type = #string (exactly)
* property contains EXAMPLE_UNITS 0..1
* property[EXAMPLE_UNITS] ^short = "Property slice to capture LOINC EXAMPLE_UNITS for a concept"
* property[EXAMPLE_UNITS].code 1..1
* property[EXAMPLE_UNITS].code = #EXAMPLE_UNITS (exactly)
* property[EXAMPLE_UNITS].type = #string (exactly)
* property contains LONG_COMMON_NAME 0..1
* property[LONG_COMMON_NAME] ^short = "Property slice to capture LOINC LONG_COMMON_NAME for a concept"
* property[LONG_COMMON_NAME].code 1..1
* property[LONG_COMMON_NAME].code = #LONG_COMMON_NAME (exactly)
* property[LONG_COMMON_NAME].type = #string (exactly)
* property contains EXAMPLE_UCUM_UNITS 0..1
* property[EXAMPLE_UCUM_UNITS] ^short = "Property slice to capture LOINC EXAMPLE_UCUM_UNITS for a concept"
* property[EXAMPLE_UCUM_UNITS].code 1..1
* property[EXAMPLE_UCUM_UNITS].code = #EXAMPLE_UCUM_UNITS (exactly)
* property[EXAMPLE_UCUM_UNITS].type = #string (exactly)
* property contains STATUS_REASON 0..1
* property[STATUS_REASON] ^short = "Property slice to capture LOINC STATUS_REASON for a concept"
* property[STATUS_REASON].code 1..1
* property[STATUS_REASON].code = #STATUS_REASON (exactly)
* property[STATUS_REASON].type = #string (exactly)
* property contains STATUS_TEXT 0..1
* property[STATUS_TEXT] ^short = "Property slice to capture LOINC STATUS_TEXT for a concept"
* property[STATUS_TEXT].code 1..1
* property[STATUS_TEXT].code = #STATUS_TEXT (exactly)
* property[STATUS_TEXT].type = #string (exactly)
* property contains CHANGE_REASON_PUBLIC 0..1
* property[CHANGE_REASON_PUBLIC] ^short = "Property slice to capture LOINC CHANGE_REASON_PUBLIC for a concept"
* property[CHANGE_REASON_PUBLIC].code 1..1
* property[CHANGE_REASON_PUBLIC].code = #CHANGE_REASON_PUBLIC (exactly)
* property[CHANGE_REASON_PUBLIC].type = #string (exactly)
* property contains COMMON_TEST_RANK 0..1
* property[COMMON_TEST_RANK] ^short = "Property slice to capture LOINC COMMON_TEST_RANK for a concept"
* property[COMMON_TEST_RANK].code 1..1
* property[COMMON_TEST_RANK].code = #COMMON_TEST_RANK (exactly)
* property[COMMON_TEST_RANK].type = #string (exactly)
* property contains COMMON_ORDER_RANK 0..1
* property[COMMON_ORDER_RANK] ^short = "Property slice to capture LOINC COMMON_ORDER_RANK for a concept"
* property[COMMON_ORDER_RANK].code 1..1
* property[COMMON_ORDER_RANK].code = #COMMON_ORDER_RANK (exactly)
* property[COMMON_ORDER_RANK].type = #string (exactly)
* property contains HL7_ATTACHMENT_STRUCTURE 0..1
* property[HL7_ATTACHMENT_STRUCTURE] ^short = "Property slice to capture LOINC HL7_ATTACHMENT_STRUCTURE for a concept"
* property[HL7_ATTACHMENT_STRUCTURE].code 1..1
* property[HL7_ATTACHMENT_STRUCTURE].code = #HL7_ATTACHMENT_STRUCTURE (exactly)
* property[HL7_ATTACHMENT_STRUCTURE].type = #string (exactly)
* property contains EXTERNAL_COPYRIGHT_LINK 0..1
* property[EXTERNAL_COPYRIGHT_LINK] ^short = "Property slice to capture LOINC EXTERNAL_COPYRIGHT_LINK for a concept"
* property[EXTERNAL_COPYRIGHT_LINK].code 1..1
* property[EXTERNAL_COPYRIGHT_LINK].code = #EXTERNAL_COPYRIGHT_LINK (exactly)
* property[EXTERNAL_COPYRIGHT_LINK].type = #string (exactly)
* property contains PanelType 0..1
* property[PanelType] ^short = "Property slice to capture LOINC PanelType for a concept"
* property[PanelType].code 1..1
* property[PanelType].code = #PanelType (exactly)
* property[PanelType].type = #string (exactly)
* property contains AskAtOrderEntry 0..1
* property[AskAtOrderEntry] ^short = "Property slice to capture LOINC AskAtOrderEntry for a concept"
* property[AskAtOrderEntry].code 1..1
* property[AskAtOrderEntry].code = #AskAtOrderEntry (exactly)
* property[AskAtOrderEntry].type = #Coding (exactly)
* property contains AssociatedObservations 0..1
* property[AssociatedObservations] ^short = "Property slice to capture LOINC AssociatedObservations for a concept"
* property[AssociatedObservations].code 1..1
* property[AssociatedObservations].code = #AssociatedObservations (exactly)
* property[AssociatedObservations].type = #Coding (exactly)
* property contains VersionFirstReleased 0..1
* property[VersionFirstReleased] ^short = "Property slice to capture LOINC VersionFirstReleased for a concept"
* property[VersionFirstReleased].code 1..1
* property[VersionFirstReleased].code = #VersionFirstReleased (exactly)
* property[VersionFirstReleased].type = #string (exactly)
* property contains ValidHL7AttachmentRequest 0..1
* property[ValidHL7AttachmentRequest] ^short = "Property slice to capture LOINC ValidHL7AttachmentRequest for a concept"
* property[ValidHL7AttachmentRequest].code 1..1
* property[ValidHL7AttachmentRequest].code = #ValidHL7AttachmentRequest (exactly)
* property[ValidHL7AttachmentRequest].type = #string (exactly)
* property contains DisplayName 0..1
* property[DisplayName] ^short = "Property slice to capture LOINC DisplayName for a concept"
* property[DisplayName].code 1..1
* property[DisplayName].code = #DisplayName (exactly)
* property[DisplayName].type = #string (exactly)
* property contains answer-list 0..1
* property[answer-list] ^short = "Property slice to capture LOINC answer-list for a concept"
* property[answer-list].code 1..1
* property[answer-list].code = #answer-list (exactly)
* property[answer-list].type = #Coding (exactly)
* property contains MAP_TO 0..1
* property[MAP_TO] ^short = "Property slice to capture LOINC MAP_TO for a concept"
* property[MAP_TO].code 1..1
* property[MAP_TO].code = #MAP_TO (exactly)
* property[MAP_TO].type = #Coding (exactly)
* property contains analyte 0..1
* property[analyte] ^short = "Property slice to capture LOINC analyte for a concept"
* property[analyte].code 1..1
* property[analyte].code = #analyte (exactly)
* property[analyte].type = #Coding (exactly)
* property contains analyte-core 0..1
* property[analyte-core] ^short = "Property slice to capture LOINC analyte-core for a concept"
* property[analyte-core].code 1..1
* property[analyte-core].code = #analyte-core (exactly)
* property[analyte-core].type = #Coding (exactly)
* property contains analyte-suffix 0..1
* property[analyte-suffix] ^short = "Property slice to capture LOINC analyte-suffix for a concept"
* property[analyte-suffix].code 1..1
* property[analyte-suffix].code = #analyte-suffix (exactly)
* property[analyte-suffix].type = #Coding (exactly)
* property contains analyte-numerator 0..1
* property[analyte-numerator] ^short = "Property slice to capture LOINC analyte-numerator for a concept"
* property[analyte-numerator].code 1..1
* property[analyte-numerator].code = #analyte-numerator (exactly)
* property[analyte-numerator].type = #Coding (exactly)
* property contains analyte-divisor 0..1
* property[analyte-divisor] ^short = "Property slice to capture LOINC analyte-divisor for a concept"
* property[analyte-divisor].code 1..1
* property[analyte-divisor].code = #analyte-divisor (exactly)
* property[analyte-divisor].type = #Coding (exactly)
* property contains analyte-divisor-suffix 0..1
* property[analyte-divisor-suffix] ^short = "Property slice to capture LOINC analyte-divisor-suffix for a concept"
* property[analyte-divisor-suffix].code 1..1
* property[analyte-divisor-suffix].code = #analyte-divisor-suffix (exactly)
* property[analyte-divisor-suffix].type = #Coding (exactly)
* property contains challenge 0..1
* property[challenge] ^short = "Property slice to capture LOINC challenge for a concept"
* property[challenge].code 1..1
* property[challenge].code = #challenge (exactly)
* property[challenge].type = #Coding (exactly)
* property contains adjustment 0..1
* property[adjustment] ^short = "Property slice to capture LOINC adjustment for a concept"
* property[adjustment].code 1..1
* property[adjustment].code = #adjustment (exactly)
* property[adjustment].type = #Coding (exactly)
* property contains count 0..1
* property[count] ^short = "Property slice to capture LOINC count for a concept"
* property[count].code 1..1
* property[count].code = #count (exactly)
* property[count].type = #Coding (exactly)
* property contains time-core 0..1
* property[time-core] ^short = "Property slice to capture LOINC time-core for a concept"
* property[time-core].code 1..1
* property[time-core].code = #time-core (exactly)
* property[time-core].type = #Coding (exactly)
* property contains time-modifier 0..1
* property[time-modifier] ^short = "Property slice to capture LOINC time-modifier for a concept"
* property[time-modifier].code 1..1
* property[time-modifier].code = #time-modifier (exactly)
* property[time-modifier].type = #Coding (exactly)
* property contains system-core 0..1
* property[system-core] ^short = "Property slice to capture LOINC system-core for a concept"
* property[system-core].code 1..1
* property[system-core].code = #system-core (exactly)
* property[system-core].type = #Coding (exactly)
* property contains super-system 0..1
* property[super-system] ^short = "Property slice to capture LOINC super-system for a concept"
* property[super-system].code 1..1
* property[super-system].code = #super-system (exactly)
* property[super-system].type = #Coding (exactly)
* property contains analyte-gene 0..1
* property[analyte-gene] ^short = "Property slice to capture LOINC analyte-gene for a concept"
* property[analyte-gene].code 1..1
* property[analyte-gene].code = #analyte-gene (exactly)
* property[analyte-gene].type = #Coding (exactly)
* property contains category 0..1
* property[category] ^short = "Property slice to capture LOINC category for a concept"
* property[category].code 1..1
* property[category].code = #category (exactly)
* property[category].type = #Coding (exactly)
* property contains search 0..1
* property[search] ^short = "Property slice to capture LOINC search for a concept"
* property[search].code 1..1
* property[search].code = #search (exactly)
* property[search].type = #Coding (exactly)
* property contains rad-modality-modality-type 0..1
* property[rad-modality-modality-type] ^short = "Property slice to capture LOINC rad-modality-modality-type for a concept"
* property[rad-modality-modality-type].code 1..1
* property[rad-modality-modality-type].code = #rad-modality-modality-type (exactly)
* property[rad-modality-modality-type].type = #Coding (exactly)
* property contains rad-modality-modality-subtype 0..1
* property[rad-modality-modality-subtype] ^short = "Property slice to capture LOINC rad-modality-modality-subtype for a concept"
* property[rad-modality-modality-subtype].code 1..1
* property[rad-modality-modality-subtype].code = #rad-modality-modality-subtype (exactly)
* property[rad-modality-modality-subtype].type = #Coding (exactly)
* property contains rad-anatomic-location-region-imaged 0..1
* property[rad-anatomic-location-region-imaged] ^short = "Property slice to capture LOINC rad-anatomic-location-region-imaged for a concept"
* property[rad-anatomic-location-region-imaged].code 1..1
* property[rad-anatomic-location-region-imaged].code = #rad-anatomic-location-region-imaged (exactly)
* property[rad-anatomic-location-region-imaged].type = #Coding (exactly)
* property contains rad-anatomic-location-imaging-focus 0..1
* property[rad-anatomic-location-imaging-focus] ^short = "Property slice to capture LOINC rad-anatomic-location-imaging-focus for a concept"
* property[rad-anatomic-location-imaging-focus].code 1..1
* property[rad-anatomic-location-imaging-focus].code = #rad-anatomic-location-imaging-focus (exactly)
* property[rad-anatomic-location-imaging-focus].type = #Coding (exactly)
* property contains rad-anatomic-location-laterality-presence 0..1
* property[rad-anatomic-location-laterality-presence] ^short = "Property slice to capture LOINC rad-anatomic-location-laterality-presence for a concept"
* property[rad-anatomic-location-laterality-presence].code 1..1
* property[rad-anatomic-location-laterality-presence].code = #rad-anatomic-location-laterality-presence (exactly)
* property[rad-anatomic-location-laterality-presence].type = #Coding (exactly)
* property contains rad-anatomic-location-laterality 0..1
* property[rad-anatomic-location-laterality] ^short = "Property slice to capture LOINC rad-anatomic-location-laterality for a concept"
* property[rad-anatomic-location-laterality].code 1..1
* property[rad-anatomic-location-laterality].code = #rad-anatomic-location-laterality (exactly)
* property[rad-anatomic-location-laterality].type = #Coding (exactly)
* property contains rad-view-aggregation 0..1
* property[rad-view-aggregation] ^short = "Property slice to capture LOINC rad-view-aggregation for a concept"
* property[rad-view-aggregation].code 1..1
* property[rad-view-aggregation].code = #rad-view-aggregation (exactly)
* property[rad-view-aggregation].type = #Coding (exactly)
* property contains rad-view-view-type 0..1
* property[rad-view-view-type] ^short = "Property slice to capture LOINC rad-view-view-type for a concept"
* property[rad-view-view-type].code 1..1
* property[rad-view-view-type].code = #rad-view-view-type (exactly)
* property[rad-view-view-type].type = #Coding (exactly)
* property contains rad-maneuver-maneuver-type 0..1
* property[rad-maneuver-maneuver-type] ^short = "Property slice to capture LOINC rad-maneuver-maneuver-type for a concept"
* property[rad-maneuver-maneuver-type].code 1..1
* property[rad-maneuver-maneuver-type].code = #rad-maneuver-maneuver-type (exactly)
* property[rad-maneuver-maneuver-type].type = #Coding (exactly)
* property contains rad-timing 0..1
* property[rad-timing] ^short = "Property slice to capture LOINC rad-timing for a concept"
* property[rad-timing].code 1..1
* property[rad-timing].code = #rad-timing (exactly)
* property[rad-timing].type = #Coding (exactly)
* property contains rad-pharmaceutical-substance-given 0..1
* property[rad-pharmaceutical-substance-given] ^short = "Property slice to capture LOINC rad-pharmaceutical-substance-given for a concept"
* property[rad-pharmaceutical-substance-given].code 1..1
* property[rad-pharmaceutical-substance-given].code = #rad-pharmaceutical-substance-given (exactly)
* property[rad-pharmaceutical-substance-given].type = #Coding (exactly)
* property contains rad-pharmaceutical-route 0..1
* property[rad-pharmaceutical-route] ^short = "Property slice to capture LOINC rad-pharmaceutical-route for a concept"
* property[rad-pharmaceutical-route].code 1..1
* property[rad-pharmaceutical-route].code = #rad-pharmaceutical-route (exactly)
* property[rad-pharmaceutical-route].type = #Coding (exactly)
* property contains rad-reason-for-exam 0..1
* property[rad-reason-for-exam] ^short = "Property slice to capture LOINC rad-reason-for-exam for a concept"
* property[rad-reason-for-exam].code 1..1
* property[rad-reason-for-exam].code = #rad-reason-for-exam (exactly)
* property[rad-reason-for-exam].type = #Coding (exactly)
* property contains rad-guidance-for-presence 0..1
* property[rad-guidance-for-presence] ^short = "Property slice to capture LOINC rad-guidance-for-presence for a concept"
* property[rad-guidance-for-presence].code 1..1
* property[rad-guidance-for-presence].code = #rad-guidance-for-presence (exactly)
* property[rad-guidance-for-presence].type = #Coding (exactly)
* property contains rad-guidance-for-approach 0..1
* property[rad-guidance-for-approach] ^short = "Property slice to capture LOINC rad-guidance-for-approach for a concept"
* property[rad-guidance-for-approach].code 1..1
* property[rad-guidance-for-approach].code = #rad-guidance-for-approach (exactly)
* property[rad-guidance-for-approach].type = #Coding (exactly)
* property contains rad-guidance-for-action 0..1
* property[rad-guidance-for-action] ^short = "Property slice to capture LOINC rad-guidance-for-action for a concept"
* property[rad-guidance-for-action].code 1..1
* property[rad-guidance-for-action].code = #rad-guidance-for-action (exactly)
* property[rad-guidance-for-action].type = #Coding (exactly)
* property contains rad-guidance-for-object 0..1
* property[rad-guidance-for-object] ^short = "Property slice to capture LOINC rad-guidance-for-object for a concept"
* property[rad-guidance-for-object].code 1..1
* property[rad-guidance-for-object].code = #rad-guidance-for-object (exactly)
* property[rad-guidance-for-object].type = #Coding (exactly)
* property contains rad-subject 0..1
* property[rad-subject] ^short = "Property slice to capture LOINC rad-subject for a concept"
* property[rad-subject].code 1..1
* property[rad-subject].code = #rad-subject (exactly)
* property[rad-subject].type = #Coding (exactly)
* property contains document-kind 0..1
* property[document-kind] ^short = "Property slice to capture LOINC document-kind for a concept"
* property[document-kind].code 1..1
* property[document-kind].code = #document-kind (exactly)
* property[document-kind].type = #Coding (exactly)
* property contains document-role 0..1
* property[document-role] ^short = "Property slice to capture LOINC document-role for a concept"
* property[document-role].code 1..1
* property[document-role].code = #document-role (exactly)
* property[document-role].type = #Coding (exactly)
* property contains document-setting 0..1
* property[document-setting] ^short = "Property slice to capture LOINC document-setting for a concept"
* property[document-setting].code 1..1
* property[document-setting].code = #document-setting (exactly)
* property[document-setting].type = #Coding (exactly)
* property contains document-subject-matter-domain 0..1
* property[document-subject-matter-domain] ^short = "Property slice to capture LOINC document-subject-matter-domain for a concept"
* property[document-subject-matter-domain].code 1..1
* property[document-subject-matter-domain].code = #document-subject-matter-domain (exactly)
* property[document-subject-matter-domain].type = #Coding (exactly)
* property contains document-type-of-service 0..1
* property[document-type-of-service] ^short = "Property slice to capture LOINC document-type-of-service for a concept"
* property[document-type-of-service].code 1..1
* property[document-type-of-service].code = #document-type-of-service (exactly)
* property[document-type-of-service].type = #Coding (exactly)
* property contains answers-for 0..1
* property[answers-for] ^short = "Property slice to capture LOINC answers-for for a concept"
* property[answers-for].code 1..1
* property[answers-for].code = #answers-for (exactly)
* property[answers-for].type = #Coding (exactly)

* concept 1..* MS
* concept ^short = "Concepts in the code system"
* concept ^definition = "Concepts that are in the code system. The concept definitions are inherently hierarchical, but the definitions must be consulted to determine what the meaning of the hierarchical relationships are."
* concept ^comment = "If this is empty, it means that the code system resource does not represent the content of the code system."
* concept.display 1..1 MS
* concept.display ^short = "Text to display to the user"
* concept.display ^definition = "A human readable string that is the recommended default way to present this concept to a user."
* concept.display ^comment = "This contains the LOINC Long Name."
* concept.property 0..* MS
* concept.property ^slicing.discriminator[0].type = #value
* concept.property ^slicing.discriminator[0].path = "code"
* concept.property ^slicing.rules = #open
* concept.property ^short = "Property value for the concept"
* concept.property ^definition = "A property value for this concept."
* concept.property.code 1..1 MS
* concept.property.code ^short = "Reference to CodeSystem.property.code"
* concept.property.code ^definition = "A code that is a reference to CodeSystem.property.code."
* concept.property.value[x] 1..1 MS
* concept.property.value[x] ^short = "Value of the property for this concept"
* concept.property.value[x] ^definition = "The value of this property."
* concept.property contains parent 0..1
* concept.property[parent] ^short = "Property slice to capture LOINC parent for a concept"
* concept.property[parent].code 1..1
* concept.property[parent].code = #parent (exactly)
* concept.property contains child 0..1
* concept.property[child] ^short = "Property slice to capture LOINC child for a concept"
* concept.property[child].code 1..1
* concept.property[child].code = #child (exactly)
* concept.property contains COMPONENT 0..1
* concept.property[COMPONENT] ^short = "Property slice to capture LOINC COMPONENT for a concept"
* concept.property[COMPONENT].code 1..1
* concept.property[COMPONENT].code = #COMPONENT (exactly)
* concept.property contains PROPERTY 0..1
* concept.property[PROPERTY] ^short = "Property slice to capture LOINC PROPERTY for a concept"
* concept.property[PROPERTY].code 1..1
* concept.property[PROPERTY].code = #PROPERTY (exactly)
* concept.property contains TIME_ASPCT 0..1
* concept.property[TIME_ASPCT] ^short = "Property slice to capture LOINC TIME_ASPCT for a concept"
* concept.property[TIME_ASPCT].code 1..1
* concept.property[TIME_ASPCT].code = #TIME_ASPCT (exactly)
* concept.property contains SYSTEM 0..1
* concept.property[SYSTEM] ^short = "Property slice to capture LOINC SYSTEM for a concept"
* concept.property[SYSTEM].code 1..1
* concept.property[SYSTEM].code = #SYSTEM (exactly)
* concept.property contains SCALE_TYP 0..1
* concept.property[SCALE_TYP] ^short = "Property slice to capture LOINC SCALE_TYP for a concept"
* concept.property[SCALE_TYP].code 1..1
* concept.property[SCALE_TYP].code = #SCALE_TYP (exactly)
* concept.property contains METHOD_TYP 0..1
* concept.property[METHOD_TYP] ^short = "Property slice to capture LOINC METHOD_TYP for a concept"
* concept.property[METHOD_TYP].code 1..1
* concept.property[METHOD_TYP].code = #METHOD_TYP (exactly)
* concept.property contains CLASS 0..1
* concept.property[CLASS] ^short = "Property slice to capture LOINC CLASS for a concept"
* concept.property[CLASS].code 1..1
* concept.property[CLASS].code = #CLASS (exactly)
* concept.property contains VersionLastChanged 0..1
* concept.property[VersionLastChanged] ^short = "Property slice to capture LOINC VersionLastChanged for a concept"
* concept.property[VersionLastChanged].code 1..1
* concept.property[VersionLastChanged].code = #VersionLastChanged (exactly)
* concept.property contains CHNG_TYPE 0..1
* concept.property[CHNG_TYPE] ^short = "Property slice to capture LOINC CHNG_TYPE for a concept"
* concept.property[CHNG_TYPE].code 1..1
* concept.property[CHNG_TYPE].code = #CHNG_TYPE (exactly)
* concept.property contains DefinitionDescription 0..1
* concept.property[DefinitionDescription] ^short = "Property slice to capture LOINC DefinitionDescription for a concept"
* concept.property[DefinitionDescription].code 1..1
* concept.property[DefinitionDescription].code = #DefinitionDescription (exactly)
* concept.property contains STATUS 0..1
* concept.property[STATUS] ^short = "Property slice to capture LOINC STATUS for a concept"
* concept.property[STATUS].code 1..1
* concept.property[STATUS].code = #STATUS (exactly)
* concept.property contains CONSUMER_NAME 0..1
* concept.property[CONSUMER_NAME] ^short = "Property slice to capture LOINC CONSUMER_NAME for a concept"
* concept.property[CONSUMER_NAME].code 1..1
* concept.property[CONSUMER_NAME].code = #CONSUMER_NAME (exactly)
* concept.property contains CLASSTYPE 0..1
* concept.property[CLASSTYPE] ^short = "Property slice to capture LOINC CLASSTYPE for a concept"
* concept.property[CLASSTYPE].code 1..1
* concept.property[CLASSTYPE].code = #CLASSTYPE (exactly)
* concept.property contains FORMULA 0..1
* concept.property[FORMULA] ^short = "Property slice to capture LOINC FORMULA for a concept"
* concept.property[FORMULA].code 1..1
* concept.property[FORMULA].code = #FORMULA (exactly)
* concept.property contains EXMPL_ANSWERS 0..1
* concept.property[EXMPL_ANSWERS] ^short = "Property slice to capture LOINC EXMPL_ANSWERS for a concept"
* concept.property[EXMPL_ANSWERS].code 1..1
* concept.property[EXMPL_ANSWERS].code = #EXMPL_ANSWERS (exactly)
* concept.property contains SURVEY_QUEST_TEXT 0..1
* concept.property[SURVEY_QUEST_TEXT] ^short = "Property slice to capture LOINC SURVEY_QUEST_TEXT for a concept"
* concept.property[SURVEY_QUEST_TEXT].code 1..1
* concept.property[SURVEY_QUEST_TEXT].code = #SURVEY_QUEST_TEXT (exactly)
* concept.property contains SURVEY_QUEST_SRC 0..1
* concept.property[SURVEY_QUEST_SRC] ^short = "Property slice to capture LOINC SURVEY_QUEST_SRC for a concept"
* concept.property[SURVEY_QUEST_SRC].code 1..1
* concept.property[SURVEY_QUEST_SRC].code = #SURVEY_QUEST_SRC (exactly)
* concept.property contains UNITSREQUIRED 0..1
* concept.property[UNITSREQUIRED] ^short = "Property slice to capture LOINC UNITSREQUIRED for a concept"
* concept.property[UNITSREQUIRED].code 1..1
* concept.property[UNITSREQUIRED].code = #UNITSREQUIRED (exactly)
* concept.property contains RELATEDNAMES2 0..1
* concept.property[RELATEDNAMES2] ^short = "Property slice to capture LOINC RELATEDNAMES2 for a concept"
* concept.property[RELATEDNAMES2].code 1..1
* concept.property[RELATEDNAMES2].code = #RELATEDNAMES2 (exactly)
* concept.property contains SHORTNAME 0..1
* concept.property[SHORTNAME] ^short = "Property slice to capture LOINC SHORTNAME for a concept"
* concept.property[SHORTNAME].code 1..1
* concept.property[SHORTNAME].code = #SHORTNAME (exactly)
* concept.property contains ORDER_OBS 0..1
* concept.property[ORDER_OBS] ^short = "Property slice to capture LOINC ORDER_OBS for a concept"
* concept.property[ORDER_OBS].code 1..1
* concept.property[ORDER_OBS].code = #ORDER_OBS (exactly)
* concept.property contains HL7_FIELD_SUBFIELD_ID 0..1
* concept.property[HL7_FIELD_SUBFIELD_ID] ^short = "Property slice to capture LOINC HL7_FIELD_SUBFIELD_ID for a concept"
* concept.property[HL7_FIELD_SUBFIELD_ID].code 1..1
* concept.property[HL7_FIELD_SUBFIELD_ID].code = #HL7_FIELD_SUBFIELD_ID (exactly)
* concept.property contains EXTERNAL_COPYRIGHT_NOTICE 0..1
* concept.property[EXTERNAL_COPYRIGHT_NOTICE] ^short = "Property slice to capture LOINC EXTERNAL_COPYRIGHT_NOTICE for a concept"
* concept.property[EXTERNAL_COPYRIGHT_NOTICE].code 1..1
* concept.property[EXTERNAL_COPYRIGHT_NOTICE].code = #EXTERNAL_COPYRIGHT_NOTICE (exactly)
* concept.property contains EXAMPLE_UNITS 0..1
* concept.property[EXAMPLE_UNITS] ^short = "Property slice to capture LOINC EXAMPLE_UNITS for a concept"
* concept.property[EXAMPLE_UNITS].code 1..1
* concept.property[EXAMPLE_UNITS].code = #EXAMPLE_UNITS (exactly)
* concept.property contains LONG_COMMON_NAME 0..1
* concept.property[LONG_COMMON_NAME] ^short = "Property slice to capture LOINC LONG_COMMON_NAME for a concept"
* concept.property[LONG_COMMON_NAME].code 1..1
* concept.property[LONG_COMMON_NAME].code = #LONG_COMMON_NAME (exactly)
* concept.property contains EXAMPLE_UCUM_UNITS 0..1
* concept.property[EXAMPLE_UCUM_UNITS] ^short = "Property slice to capture LOINC EXAMPLE_UCUM_UNITS for a concept"
* concept.property[EXAMPLE_UCUM_UNITS].code 1..1
* concept.property[EXAMPLE_UCUM_UNITS].code = #EXAMPLE_UCUM_UNITS (exactly)
* concept.property contains STATUS_REASON 0..1
* concept.property[STATUS_REASON] ^short = "Property slice to capture LOINC STATUS_REASON for a concept"
* concept.property[STATUS_REASON].code 1..1
* concept.property[STATUS_REASON].code = #STATUS_REASON (exactly)
* concept.property contains STATUS_TEXT 0..1
* concept.property[STATUS_TEXT] ^short = "Property slice to capture LOINC STATUS_TEXT for a concept"
* concept.property[STATUS_TEXT].code 1..1
* concept.property[STATUS_TEXT].code = #STATUS_TEXT (exactly)
* concept.property contains CHANGE_REASON_PUBLIC 0..1
* concept.property[CHANGE_REASON_PUBLIC] ^short = "Property slice to capture LOINC CHANGE_REASON_PUBLIC for a concept"
* concept.property[CHANGE_REASON_PUBLIC].code 1..1
* concept.property[CHANGE_REASON_PUBLIC].code = #CHANGE_REASON_PUBLIC (exactly)
* concept.property contains COMMON_TEST_RANK 0..1
* concept.property[COMMON_TEST_RANK] ^short = "Property slice to capture LOINC COMMON_TEST_RANK for a concept"
* concept.property[COMMON_TEST_RANK].code 1..1
* concept.property[COMMON_TEST_RANK].code = #COMMON_TEST_RANK (exactly)
* concept.property contains COMMON_ORDER_RANK 0..1
* concept.property[COMMON_ORDER_RANK] ^short = "Property slice to capture LOINC COMMON_ORDER_RANK for a concept"
* concept.property[COMMON_ORDER_RANK].code 1..1
* concept.property[COMMON_ORDER_RANK].code = #COMMON_ORDER_RANK (exactly)
* concept.property contains HL7_ATTACHMENT_STRUCTURE 0..1
* concept.property[HL7_ATTACHMENT_STRUCTURE] ^short = "Property slice to capture LOINC HL7_ATTACHMENT_STRUCTURE for a concept"
* concept.property[HL7_ATTACHMENT_STRUCTURE].code 1..1
* concept.property[HL7_ATTACHMENT_STRUCTURE].code = #HL7_ATTACHMENT_STRUCTURE (exactly)
* concept.property contains EXTERNAL_COPYRIGHT_LINK 0..1
* concept.property[EXTERNAL_COPYRIGHT_LINK] ^short = "Property slice to capture LOINC EXTERNAL_COPYRIGHT_LINK for a concept"
* concept.property[EXTERNAL_COPYRIGHT_LINK].code 1..1
* concept.property[EXTERNAL_COPYRIGHT_LINK].code = #EXTERNAL_COPYRIGHT_LINK (exactly)
* concept.property contains PanelType 0..1
* concept.property[PanelType] ^short = "Property slice to capture LOINC PanelType for a concept"
* concept.property[PanelType].code 1..1
* concept.property[PanelType].code = #PanelType (exactly)
* concept.property contains AskAtOrderEntry 0..1
* concept.property[AskAtOrderEntry] ^short = "Property slice to capture LOINC AskAtOrderEntry for a concept"
* concept.property[AskAtOrderEntry].code 1..1
* concept.property[AskAtOrderEntry].code = #AskAtOrderEntry (exactly)
* concept.property contains AssociatedObservations 0..1
* concept.property[AssociatedObservations] ^short = "Property slice to capture LOINC AssociatedObservations for a concept"
* concept.property[AssociatedObservations].code 1..1
* concept.property[AssociatedObservations].code = #AssociatedObservations (exactly)
* concept.property contains VersionFirstReleased 0..1
* concept.property[VersionFirstReleased] ^short = "Property slice to capture LOINC VersionFirstReleased for a concept"
* concept.property[VersionFirstReleased].code 1..1
* concept.property[VersionFirstReleased].code = #VersionFirstReleased (exactly)
* concept.property contains ValidHL7AttachmentRequest 0..1
* concept.property[ValidHL7AttachmentRequest] ^short = "Property slice to capture LOINC ValidHL7AttachmentRequest for a concept"
* concept.property[ValidHL7AttachmentRequest].code 1..1
* concept.property[ValidHL7AttachmentRequest].code = #ValidHL7AttachmentRequest (exactly)
* concept.property contains DisplayName 0..1
* concept.property[DisplayName] ^short = "Property slice to capture LOINC DisplayName for a concept"
* concept.property[DisplayName].code 1..1
* concept.property[DisplayName].code = #DisplayName (exactly)
* concept.property contains answer-list 0..1
* concept.property[answer-list] ^short = "Property slice to capture LOINC answer-list for a concept"
* concept.property[answer-list].code 1..1
* concept.property[answer-list].code = #answer-list (exactly)
* concept.property contains MAP_TO 0..1
* concept.property[MAP_TO] ^short = "Property slice to capture LOINC MAP_TO for a concept"
* concept.property[MAP_TO].code 1..1
* concept.property[MAP_TO].code = #MAP_TO (exactly)
* concept.property contains analyte 0..1
* concept.property[analyte] ^short = "Property slice to capture LOINC analyte for a concept"
* concept.property[analyte].code 1..1
* concept.property[analyte].code = #analyte (exactly)
* concept.property contains analyte-core 0..1
* concept.property[analyte-core] ^short = "Property slice to capture LOINC analyte-core for a concept"
* concept.property[analyte-core].code 1..1
* concept.property[analyte-core].code = #analyte-core (exactly)
* concept.property contains analyte-suffix 0..1
* concept.property[analyte-suffix] ^short = "Property slice to capture LOINC analyte-suffix for a concept"
* concept.property[analyte-suffix].code 1..1
* concept.property[analyte-suffix].code = #analyte-suffix (exactly)
* concept.property contains analyte-numerator 0..1
* concept.property[analyte-numerator] ^short = "Property slice to capture LOINC analyte-numerator for a concept"
* concept.property[analyte-numerator].code 1..1
* concept.property[analyte-numerator].code = #analyte-numerator (exactly)
* concept.property contains analyte-divisor 0..1
* concept.property[analyte-divisor] ^short = "Property slice to capture LOINC analyte-divisor for a concept"
* concept.property[analyte-divisor].code 1..1
* concept.property[analyte-divisor].code = #analyte-divisor (exactly)
* concept.property contains analyte-divisor-suffix 0..1
* concept.property[analyte-divisor-suffix] ^short = "Property slice to capture LOINC analyte-divisor-suffix for a concept"
* concept.property[analyte-divisor-suffix].code 1..1
* concept.property[analyte-divisor-suffix].code = #analyte-divisor-suffix (exactly)
* concept.property contains challenge 0..1
* concept.property[challenge] ^short = "Property slice to capture LOINC challenge for a concept"
* concept.property[challenge].code 1..1
* concept.property[challenge].code = #challenge (exactly)
* concept.property contains adjustment 0..1
* concept.property[adjustment] ^short = "Property slice to capture LOINC adjustment for a concept"
* concept.property[adjustment].code 1..1
* concept.property[adjustment].code = #adjustment (exactly)
* concept.property contains count 0..1
* concept.property[count] ^short = "Property slice to capture LOINC count for a concept"
* concept.property[count].code 1..1
* concept.property[count].code = #count (exactly)
* concept.property contains time-core 0..1
* concept.property[time-core] ^short = "Property slice to capture LOINC time-core for a concept"
* concept.property[time-core].code 1..1
* concept.property[time-core].code = #time-core (exactly)
* concept.property contains time-modifier 0..1
* concept.property[time-modifier] ^short = "Property slice to capture LOINC time-modifier for a concept"
* concept.property[time-modifier].code 1..1
* concept.property[time-modifier].code = #time-modifier (exactly)
* concept.property contains system-core 0..1
* concept.property[system-core] ^short = "Property slice to capture LOINC system-core for a concept"
* concept.property[system-core].code 1..1
* concept.property[system-core].code = #system-core (exactly)
* concept.property contains super-system 0..1
* concept.property[super-system] ^short = "Property slice to capture LOINC super-system for a concept"
* concept.property[super-system].code 1..1
* concept.property[super-system].code = #super-system (exactly)
* concept.property contains analyte-gene 0..1
* concept.property[analyte-gene] ^short = "Property slice to capture LOINC analyte-gene for a concept"
* concept.property[analyte-gene].code 1..1
* concept.property[analyte-gene].code = #analyte-gene (exactly)
* concept.property contains category 0..1
* concept.property[category] ^short = "Property slice to capture LOINC category for a concept"
* concept.property[category].code 1..1
* concept.property[category].code = #category (exactly)
* concept.property contains search 0..1
* concept.property[search] ^short = "Property slice to capture LOINC search for a concept"
* concept.property[search].code 1..1
* concept.property[search].code = #search (exactly)
* concept.property contains rad-modality-modality-type 0..1
* concept.property[rad-modality-modality-type] ^short = "Property slice to capture LOINC rad-modality-modality-type for a concept"
* concept.property[rad-modality-modality-type].code 1..1
* concept.property[rad-modality-modality-type].code = #rad-modality-modality-type (exactly)
* concept.property contains rad-modality-modality-subtype 0..1
* concept.property[rad-modality-modality-subtype] ^short = "Property slice to capture LOINC rad-modality-modality-subtype for a concept"
* concept.property[rad-modality-modality-subtype].code 1..1
* concept.property[rad-modality-modality-subtype].code = #rad-modality-modality-subtype (exactly)
* concept.property contains rad-anatomic-location-region-imaged 0..1
* concept.property[rad-anatomic-location-region-imaged] ^short = "Property slice to capture LOINC rad-anatomic-location-region-imaged for a concept"
* concept.property[rad-anatomic-location-region-imaged].code 1..1
* concept.property[rad-anatomic-location-region-imaged].code = #rad-anatomic-location-region-imaged (exactly)
* concept.property contains rad-anatomic-location-imaging-focus 0..1
* concept.property[rad-anatomic-location-imaging-focus] ^short = "Property slice to capture LOINC rad-anatomic-location-imaging-focus for a concept"
* concept.property[rad-anatomic-location-imaging-focus].code 1..1
* concept.property[rad-anatomic-location-imaging-focus].code = #rad-anatomic-location-imaging-focus (exactly)
* concept.property contains rad-anatomic-location-laterality-presence 0..1
* concept.property[rad-anatomic-location-laterality-presence] ^short = "Property slice to capture LOINC rad-anatomic-location-laterality-presence for a concept"
* concept.property[rad-anatomic-location-laterality-presence].code 1..1
* concept.property[rad-anatomic-location-laterality-presence].code = #rad-anatomic-location-laterality-presence (exactly)
* concept.property contains rad-anatomic-location-laterality 0..1
* concept.property[rad-anatomic-location-laterality] ^short = "Property slice to capture LOINC rad-anatomic-location-laterality for a concept"
* concept.property[rad-anatomic-location-laterality].code 1..1
* concept.property[rad-anatomic-location-laterality].code = #rad-anatomic-location-laterality (exactly)
* concept.property contains rad-view-aggregation 0..1
* concept.property[rad-view-aggregation] ^short = "Property slice to capture LOINC rad-view-aggregation for a concept"
* concept.property[rad-view-aggregation].code 1..1
* concept.property[rad-view-aggregation].code = #rad-view-aggregation (exactly)
* concept.property contains rad-view-view-type 0..1
* concept.property[rad-view-view-type] ^short = "Property slice to capture LOINC rad-view-view-type for a concept"
* concept.property[rad-view-view-type].code 1..1
* concept.property[rad-view-view-type].code = #rad-view-view-type (exactly)
* concept.property contains rad-maneuver-maneuver-type 0..1
* concept.property[rad-maneuver-maneuver-type] ^short = "Property slice to capture LOINC rad-maneuver-maneuver-type for a concept"
* concept.property[rad-maneuver-maneuver-type].code 1..1
* concept.property[rad-maneuver-maneuver-type].code = #rad-maneuver-maneuver-type (exactly)
* concept.property contains rad-timing 0..1
* concept.property[rad-timing] ^short = "Property slice to capture LOINC rad-timing for a concept"
* concept.property[rad-timing].code 1..1
* concept.property[rad-timing].code = #rad-timing (exactly)
* concept.property contains rad-pharmaceutical-substance-given 0..1
* concept.property[rad-pharmaceutical-substance-given] ^short = "Property slice to capture LOINC rad-pharmaceutical-substance-given for a concept"
* concept.property[rad-pharmaceutical-substance-given].code 1..1
* concept.property[rad-pharmaceutical-substance-given].code = #rad-pharmaceutical-substance-given (exactly)
* concept.property contains rad-pharmaceutical-route 0..1
* concept.property[rad-pharmaceutical-route] ^short = "Property slice to capture LOINC rad-pharmaceutical-route for a concept"
* concept.property[rad-pharmaceutical-route].code 1..1
* concept.property[rad-pharmaceutical-route].code = #rad-pharmaceutical-route (exactly)
* concept.property contains rad-reason-for-exam 0..1
* concept.property[rad-reason-for-exam] ^short = "Property slice to capture LOINC rad-reason-for-exam for a concept"
* concept.property[rad-reason-for-exam].code 1..1
* concept.property[rad-reason-for-exam].code = #rad-reason-for-exam (exactly)
* concept.property contains rad-guidance-for-presence 0..1
* concept.property[rad-guidance-for-presence] ^short = "Property slice to capture LOINC rad-guidance-for-presence for a concept"
* concept.property[rad-guidance-for-presence].code 1..1
* concept.property[rad-guidance-for-presence].code = #rad-guidance-for-presence (exactly)
* concept.property contains rad-guidance-for-approach 0..1
* concept.property[rad-guidance-for-approach] ^short = "Property slice to capture LOINC rad-guidance-for-approach for a concept"
* concept.property[rad-guidance-for-approach].code 1..1
* concept.property[rad-guidance-for-approach].code = #rad-guidance-for-approach (exactly)
* concept.property contains rad-guidance-for-action 0..1
* concept.property[rad-guidance-for-action] ^short = "Property slice to capture LOINC rad-guidance-for-action for a concept"
* concept.property[rad-guidance-for-action].code 1..1
* concept.property[rad-guidance-for-action].code = #rad-guidance-for-action (exactly)
* concept.property contains rad-guidance-for-object 0..1
* concept.property[rad-guidance-for-object] ^short = "Property slice to capture LOINC rad-guidance-for-object for a concept"
* concept.property[rad-guidance-for-object].code 1..1
* concept.property[rad-guidance-for-object].code = #rad-guidance-for-object (exactly)
* concept.property contains rad-subject 0..1
* concept.property[rad-subject] ^short = "Property slice to capture LOINC rad-subject for a concept"
* concept.property[rad-subject].code 1..1
* concept.property[rad-subject].code = #rad-subject (exactly)
* concept.property contains document-kind 0..1
* concept.property[document-kind] ^short = "Property slice to capture LOINC document-kind for a concept"
* concept.property[document-kind].code 1..1
* concept.property[document-kind].code = #document-kind (exactly)
* concept.property contains document-role 0..1
* concept.property[document-role] ^short = "Property slice to capture LOINC document-role for a concept"
* concept.property[document-role].code 1..1
* concept.property[document-role].code = #document-role (exactly)
* concept.property contains document-setting 0..1
* concept.property[document-setting] ^short = "Property slice to capture LOINC document-setting for a concept"
* concept.property[document-setting].code 1..1
* concept.property[document-setting].code = #document-setting (exactly)
* concept.property contains document-subject-matter-domain 0..1
* concept.property[document-subject-matter-domain] ^short = "Property slice to capture LOINC document-subject-matter-domain for a concept"
* concept.property[document-subject-matter-domain].code 1..1
* concept.property[document-subject-matter-domain].code = #document-subject-matter-domain (exactly)
* concept.property contains document-type-of-service 0..1
* concept.property[document-type-of-service] ^short = "Property slice to capture LOINC document-type-of-service for a concept"
* concept.property[document-type-of-service].code 1..1
* concept.property[document-type-of-service].code = #document-type-of-service (exactly)
* concept.property contains answers-for 0..1
* concept.property[answers-for] ^short = "Property slice to capture LOINC answers-for for a concept"
* concept.property[answers-for].code 1..1
* concept.property[answers-for].code = #answers-for (exactly)

