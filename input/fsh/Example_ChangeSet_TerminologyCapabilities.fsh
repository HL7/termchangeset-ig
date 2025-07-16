Instance: ChangeSetTerminologyCapabilitiesExample
InstanceOf: ChangeSetTerminologyCapabilities
Title: "Example of Terminology Capability Statement using Update Methods extension"
Description: "Example of Terminology Capability Statement using Update Methods extension based on tx.fhir.org TerminologyCapabilities"
* extension[updateMethods][+].valueCodeableConcept.coding.system = "http://hl7.org/fhir/uv/termchangeset/CodeSystem/update-methods-codesystem"
* extension[updateMethods][=].valueCodeableConcept.coding.code = #RF2
* extension[updateMethods][=].valueCodeableConcept.coding.display = "Release Format 2"
* extension[updateMethods][+].valueCodeableConcept.coding.system = "http://hl7.org/fhir/uv/termchangeset/CodeSystem/update-methods-codesystem"
* extension[updateMethods][=].valueCodeableConcept.coding.code = #FHIRChangeSet
* extension[updateMethods][=].valueCodeableConcept.coding.display = "FHIR ChangeSet"
* url = "http://tx.fhir.org/r4/TerminologyCapabilities/tx"
* version = "2.0.0"
* name = "ChangeSet TerminologyCapabilities Example"
* status = #active
* date = "2025-07-16T12:34:07.198Z"
* contact[0].telecom[0].system = #other
* contact[0].telecom[0].value = "http://healthintersections.com.au/"
* kind = #instance
* implementation.description = "TX.FHIR.ORG Terminology Server"
* implementation.url = "http://tx.fhir.org/r4/"
// Code Systems Supported
* codeSystem[0].uri = "http://cap.org/eCP"
* codeSystem[0].version[0].code = "4.000.001"
* codeSystem[1].uri = "http://cds-hooks.hl7.org/CodeSystem/indicator"
* codeSystem[1].version[0].code = "4.0.1"
* codeSystem[2].uri = "http://devices.fhir.org/CodeSystem/MDC-concept-status"
* codeSystem[3].uri = "http://devices.fhir.org/CodeSystem/MDC-designation-use"

// Expansion Parameters
* expansion.parameter[0].name = #cache-id
* expansion.parameter[0].documentation = "This server supports caching terminology resources between calls. Clients only need to send value sets and codesystems once; there after they are automatically in scope for calls with the same cache-id. The cache is retained for 30 min from last call"
* expansion.parameter[1].name = #tx-resource
* expansion.parameter[1].documentation = "Additional valuesets needed for evaluation e.g. value sets referred to from the import statement of the value set being expanded"
* expansion.parameter[2].name = #_incomplete
* expansion.parameter[3].name = #abstract
* expansion.parameter[4].name = #activeOnly
* expansion.parameter[5].name = #check-system-version
* expansion.parameter[6].name = #count
* expansion.parameter[7].name = #default-to-latest-version
* expansion.parameter[8].name = #displayLanguage
* expansion.parameter[9].name = #excludeNested
* expansion.parameter[10].name = #excludeNotForUI
* expansion.parameter[11].name = #excludePostCoordinated
* expansion.parameter[12].name = #force-system-version
* expansion.parameter[13].name = #inactive
* expansion.parameter[14].name = #includeAlternateCodes
* expansion.parameter[15].name = #includeDefinition
* expansion.parameter[16].name = #includeDesignations
* expansion.parameter[17].name = #incomplete-ok
* expansion.parameter[18].name = #limitedExpansion
* expansion.parameter[19].name = #mode
* expansion.parameter[19].documentation = "=lenient-display-validation"
* expansion.parameter[20].name = #no-cache
* expansion.parameter[21].name = #offset
* expansion.parameter[22].name = #profile
* expansion.parameter[23].name = #property
* expansion.parameter[24].name = #system-version
* expansion.parameter[25].name = #valueSetMode
* expansion.parameter[25].documentation = "= CHECK_MEMBERSHIP_ONLY | NO_MEMBERSHIP_CHECK"

