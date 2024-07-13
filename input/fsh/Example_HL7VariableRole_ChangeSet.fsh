Instance: HL7VariableRoleChangeSetExample
InstanceOf: ChangeSet
Description: "Example of HL7 VariableRole code system Change Set based on UTG-427 https://jira.hl7.org/browse/UP-427"
* id = "HL7VariableRoleChangeSet"
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* extension[=].valueCode = #cds
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* extension[=].valueInteger = 0
* url = "http://terminology.hl7.org/CodeSystem/variable-role_ChangeSetUTG427"
* version = "1.0.1"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1457"
* name = "EvidenceVariableRole_UTG247_ChangeSet"
* title = "EvidenceVariableRole UTG-247 Change Set"
* status = #active
* experimental = false
* publisher = "Health Level Seven International"
* contact.telecom[+].system = #url
* contact.telecom[=].value = "http://hl7.org"
* contact.telecom[+].system = #email
* contact.telecom[=].value = "hq@HL7.org"
* description = "Example of HL7 VariableRole code system Change Set based on UTG-427 https://jira.hl7.org/browse/UP-427"
* copyright = "This material derives from the HL7 Terminology (THO). THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* caseSensitive = true
* content = #fragment
//* supplements = "http://terminology.hl7.org/CodeSystem/variable-role"
* concept[+].code = #measuredVariableA
* concept[=].display = "measured variable A"
* concept[=].definition = "variable represents a first of two measured variables to be used in a measured variable that is a mathematical operation of two measured variables."
* concept[+].code = #measuredVariableB
* concept[=].display = "measured variable B"
* concept[=].definition = "variable represents a second of two measured variables to be used in a measured variable that is a mathematical operation of two measured variables."
* concept[+].code = #measuredVariableAB
* concept[=].display = "measured variable A to B"
* concept[=].definition = "variable represents a result of a mathematical operation of two measured variables."
