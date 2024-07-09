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
* url = "http://loinc.org" (exactly)
* url ^short = "& (Coding.system)"
* url ^definition = "& This is used in [Coding]{datatypes.html#Coding}.system."
* version ^short = "& (Coding.version)"
* version ^definition = "& This is used in [Coding]{datatypes.html#Coding}.version."
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
* property ^comment = "To cover through slices: Component, Property, Time, System, Scale, Method."
* property.code 1..1 MS
* property.code ^short = "Identifies the property on the concepts, and when referred to in operations"
* property.code ^definition = "A code that is used to identify the property. The code is used internally (in CodeSystem.concept.property.code) and also externally, such as in property filters."
* property.uri 0..1
* property.uri ^short = "Formal identifier for the property"
* property.uri ^definition = "Reference to the formal meaning of the property. One possible source of meaning is the [Concept Properties](codesystem-concept-properties.html) code system."
* property.uri ^mustSupport = false
* property.description 1..1 MS
* property.description ^short = "Why the property is defined, and/or what it conveys"
* property.description ^definition = "A description of the property- why it is defined, and how its value might be used."
* property.type 1..1 MS
* property.type only code
* property.type ^short = "code | Coding | string | integer | boolean | dateTime"
* property.type ^definition = "The type of the property value. Properties of type \"code\" contain a code defined by the code system (e.g. a reference to anotherr defined concept)."
* property contains loinc_status 0..1 MS
* property[loinc_status] ^short = "Property slice to capture LOINC Status for a concept"
* property[loinc_status].code 1..1 MS
* property[loinc_status].code = #STATUS (exactly)
* property[loinc_status].type = #string (exactly)
* property contains loinc_component 0..1 MS
* property[loinc_component] ^short = "Property slice to capture LOINC Component for a concept"
* property[loinc_component].code 1..1 MS
* property[loinc_component].code = #COMPONENT (exactly)
* property[loinc_component].type = #string (exactly)
* property contains loinc_property 0..1 MS
* property[loinc_property] ^short = "Property slice to capture LOINC Property for a concept"
* property[loinc_property].code 1..1 MS
* property[loinc_property].code = #PROPERTY (exactly)
* property[loinc_property].type = #string (exactly)
* property contains loinc_time_aspct 0..1 MS
* property[loinc_time_aspct] ^short = "Property slice to capture LOINC Time Aspect for a concept"
* property[loinc_time_aspct].code 1..1 MS
* property[loinc_time_aspct].code = #TIME_ASPCT (exactly)
* property[loinc_time_aspct].type = #string (exactly)
* property contains loinc_system 0..1 MS
* property[loinc_system] ^short = "Property slice to capture LOINC System for a concept"
* property[loinc_system].code 1..1 MS
* property[loinc_system].code = #SYSTEM (exactly)
* property[loinc_system].type = #string (exactly)
* property contains loinc_scale_typ 0..1 MS
* property[loinc_scale_typ] ^short = "Property slice to capture LOINC Scale Type for a concept"
* property[loinc_scale_typ].code 1..1 MS
* property[loinc_scale_typ].code = #SCALE_TYP (exactly)
* property[loinc_scale_typ].type = #string (exactly)
* property contains loinc_method_typ 0..1 MS
* property[loinc_method_typ] ^short = "Property slice to capture LOINC Method Type for a concept"
* property[loinc_method_typ].code 1..1 MS
* property[loinc_method_typ].code = #METHOD_TYP (exactly)
* property[loinc_method_typ].type = #string (exactly)
* property contains loinc_class 0..1 MS
* property[loinc_class] ^short = "Property slice to capture LOINC Class for a concept"
* property[loinc_class].code 1..1 MS
* property[loinc_class].code = #CLASS (exactly)
* property[loinc_class].type = #string (exactly)
* property contains loinc_version_last_changed 0..1 MS
* property[loinc_version_last_changed] ^short = "Property slice to capture LOINC VersionLastChanged for a concept"
* property[loinc_version_last_changed].code 1..1 MS
* property[loinc_version_last_changed].code = #VersionLastChanged (exactly)
* property[loinc_version_last_changed].type = #string (exactly)
* property contains loinc_class_typ 0..1 MS
* property[loinc_class_typ] ^short = "Property slice to capture LOINC Class Type for a concept"
* property[loinc_class_typ].code 1..1 MS
* property[loinc_class_typ].code = #CLASSTYPE (exactly)
* property[loinc_class_typ].type = #string (exactly)
* property contains loinc_order_obs 0..1 MS
* property[loinc_order_obs] ^short = "Property slice to capture LOINC Order Observation for a concept"
* property[loinc_order_obs].code 1..1 MS
* property[loinc_order_obs].code = #ORDER_OBS (exactly)
* property[loinc_order_obs].type = #string (exactly)
* property contains loinc_hl7_attachment_structure 0..1 MS
* property[loinc_hl7_attachment_structure] ^short = "Property slice to capture LOINC HL7 Attachment Structure for a concept"
* property[loinc_hl7_attachment_structure].code 1..1 MS
* property[loinc_hl7_attachment_structure].code = #HL7_ATTACHMENT_STRUCTURE (exactly)
* property[loinc_hl7_attachment_structure].type = #string (exactly)
* property contains loinc_version_first_released 0..1 MS
* property[loinc_version_first_released] ^short = "Property slice to capture LOINC Version First Released for a concept"
* property[loinc_version_first_released].code 1..1 MS
* property[loinc_version_first_released].code = #VersionFirstReleased (exactly)
* property[loinc_version_first_released].type = #string (exactly)
* property contains loinc_valid_hl7_attachment_request 0..1 MS
* property[loinc_valid_hl7_attachment_request] ^short = "Property slice to capture LOINC Valid HL7 Attachment Request for a concept"
* property[loinc_valid_hl7_attachment_request].code 1..1 MS
* property[loinc_valid_hl7_attachment_request].code = #ValidHL7AttachmentRequest (exactly)
* property[loinc_valid_hl7_attachment_request].type = #string (exactly)
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
* concept.property contains loinc_status 0..1 MS
* concept.property[loinc_status] ^short = "Property slice to capture LOINC Status for a concept"
* concept.property[loinc_status].code 1..1 MS
* concept.property[loinc_status].code = #STATUS (exactly)
* concept.property contains loinc_component 0..1 MS
* concept.property[loinc_component] ^short = "Property slice to capture LOINC Component for a concept"
* concept.property[loinc_component].code 1..1 MS
* concept.property[loinc_component].code = #COMPONENT (exactly)
* concept.property contains loinc_property 0..1 MS
* concept.property[loinc_property] ^short = "Property slice to capture LOINC Property for a concept"
* concept.property[loinc_property].code 1..1 MS
* concept.property[loinc_property].code = #PROPERTY (exactly)
* concept.property contains loinc_time_aspct 0..1 MS
* concept.property[loinc_time_aspct] ^short = "Property slice to capture LOINC Time Aspect for a concept"
* concept.property[loinc_time_aspct].code 1..1 MS
* concept.property[loinc_time_aspct].code = #TIME_ASPCT (exactly)
* concept.property contains loinc_system 0..1 MS
* concept.property[loinc_system] ^short = "Property slice to capture LOINC System for a concept"
* concept.property[loinc_system].code 1..1 MS
* concept.property[loinc_system].code = #SYSTEM (exactly)
* concept.property contains loinc_scale_typ 0..1 MS
* concept.property[loinc_scale_typ] ^short = "Property slice to capture LOINC Scale Type for a concept"
* concept.property[loinc_scale_typ].code 1..1 MS
* concept.property[loinc_scale_typ].code = #SCALE_TYP (exactly)
* concept.property contains loinc_method_typ 0..1 MS
* concept.property[loinc_method_typ] ^short = "Property slice to capture LOINC Method Type for a concept"
* concept.property[loinc_method_typ].code 1..1 MS
* concept.property[loinc_method_typ].code = #METHOD_TYP (exactly)
* concept.property contains loinc_class 0..1 MS
* concept.property[loinc_class] ^short = "Property slice to capture LOINC Class for a concept"
* concept.property[loinc_class].code 1..1 MS
* concept.property[loinc_class].code = #CLASS (exactly)
* concept.property contains loinc_version_last_changed 0..1 MS
* concept.property[loinc_version_last_changed] ^short = "Property slice to capture LOINC VersionLastChanged for a concept"
* concept.property[loinc_version_last_changed].code 1..1 MS
* concept.property[loinc_version_last_changed].code = #VersionLastChanged (exactly)
* concept.property contains loinc_class_typ 0..1 MS
* concept.property[loinc_class_typ] ^short = "Property slice to capture LOINC Class Type for a concept"
* concept.property[loinc_class_typ].code 1..1 MS
* concept.property[loinc_class_typ].code = #CLASSTYPE (exactly)
* concept.property contains loinc_order_obs 0..1 MS
* concept.property[loinc_order_obs] ^short = "Property slice to capture LOINC Order Observation for a concept"
* concept.property[loinc_order_obs].code 1..1 MS
* concept.property[loinc_order_obs].code = #ORDER_OBS (exactly)
* concept.property contains loinc_hl7_attachment_structure 0..1 MS
* concept.property[loinc_hl7_attachment_structure] ^short = "Property slice to capture LOINC HL7 Attachment Structure for a concept"
* concept.property[loinc_hl7_attachment_structure].code 1..1 MS
* concept.property[loinc_hl7_attachment_structure].code = #HL7_ATTACHMENT_STRUCTURE (exactly)
* concept.property contains loinc_version_first_released 0..1 MS
* concept.property[loinc_version_first_released] ^short = "Property slice to capture LOINC Version First Released for a concept"
* concept.property[loinc_version_first_released].code 1..1 MS
* concept.property[loinc_version_first_released].code = #VersionFirstReleased (exactly)
* concept.property contains loinc_valid_hl7_attachment_request 0..1 MS
* concept.property[loinc_valid_hl7_attachment_request] ^short = "Property slice to capture LOINC Valid HL7 Attachment Request for a concept"
* concept.property[loinc_valid_hl7_attachment_request].code 1..1 MS
* concept.property[loinc_valid_hl7_attachment_request].code = #ValidHL7AttachmentRequest (exactly)
