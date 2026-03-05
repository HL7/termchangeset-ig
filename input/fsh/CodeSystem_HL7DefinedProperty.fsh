CodeSystem: HL7DefinedPropertyCS
Id: hl7-defined-property-cs
Title: "HL7-Defined Property CodeSystem"
Description: "A CodeSystem containing HL7-defined property concepts for use with FHIR CodeSystems"
* ^status = #active
* ^content = #complete
* ^property[0].code = #FHIRdatatype
* ^property[0].description = "Indicates the FHIR data type associated with the concept."
* ^property[0].type = #string

//From: https://hl7.org/fhir/terminology-service.html#standard-props
* #name "name"
* #name ^property[0].code = #FHIRdatatype
* #name ^property[0].valueString = "string"
* #version "version"
* #version ^property[0].code = #FHIRdatatype
* #version ^property[0].valueString = "string"
* #display "display"
* #display ^property[0].code = #FHIRdatatype
* #display ^property[0].valueString = "string"
* #designation "designation"
* #designation ^property[0].code = #FHIRdatatype
* #designation ^property[0].valueString = "string"

//From: https://terminology.hl7.org/SNOMEDCT.html#snomed-ct-properties

* #effectiveTime "effectiveTime"
* #effectiveTime ^property[0].code = #FHIRdatatype
* #effectiveTime ^property[0].valueString = "dateTime"
// Not including #inactive because it is included in http://hl7.org/fhir/concept-properties
//* #inactive "inactive"
//* #inactive ^property[0].code = #FHIRdatatype
//* #inactive ^property[0].valueString = "boolean"
* #moduleId "modeuleId"
* #moduleId ^property[0].code = #FHIRdatatype
* #moduleId ^property[0].valueString = "code"
* #normalForm "normalForm"
* #normalForm ^property[0].code = #FHIRdatatype
* #normalForm ^property[0].valueString = "string"
* #normalFormTerse "normalFormTerse"
* #normalFormTerse ^property[0].code = #FHIRdatatype
* #normalFormTerse ^property[0].valueString = "string"
* #semanticTag "semanticTag"
* #semanticTag ^property[0].code = #FHIRdatatype
* #semanticTag ^property[0].valueString = "code"
* #sufficientlyDefined "sufficientlyDefined"
* #sufficientlyDefined ^property[0].code = #FHIRdatatype
* #sufficientlyDefined ^property[0].valueString = "boolean"
