Instance: LOINCChangeSetExample
InstanceOf: LOINCChangeSet
Description: "Example of LOINC Change Set including 3 new attachment terms from 2.77 release (103595-5, 103596-3, 103597-1)"
* id = "loinc277attachmentsChangeSet"
* url = "http://loinc.org"
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* extension[=].valueCode = #fhir
* version = "2.77"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:oid:2.16.840.1.113883.6.1"
* name = "LOINC_277_Attachments_ChangeSet"
* title = "LOINC 2.77 Attachments Change Set for targetted redistribution"
* status = #active
* experimental = false
* publisher = "Integrated Knowledge Management"
* contact.telecom[+].system = #url
* contact.telecom[=].value = "http://ikm.dev"
* description = "Example of SNOMED CT Change Set including an update to the 413839001 Chronic lung disease (Disorder) concept"
* copyright = "This material contains content from LOINC (http://loinc.org). LOINC is copyright ©1995-2021, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://loinc.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc."
* caseSensitive = false
* compositional = false
* versionNeeded = false
* content = #fragment
* count = 3
* filter[+].code = #parent
* filter[=].description = "Allows for the selection of a set of codes based on their appearance in the LOINC Multiaxial Hierarchy. Parent selects immediate parent only. For example, the code '79190-5' has the parent 'LP379670-5'"
* filter[=].operator[+] = #=
* filter[=].value = "A Part code"
* filter[+].code = #child
* filter[=].description = "Allows for the selection of a set of codes based on their appearance in the LOINC Multiaxial Hierarchy. Child selects immediate children only. For example, the code 'LP379670-5' has the child '79190-5'. Only LOINC Parts have children; LOINC codes do not have any children because they are leaf nodes."
* filter[=].operator[+] = #=
* filter[=].value = "A comma separated list of Part or LOINC codes"
* filter[+].code = #copyright
* filter[=].description = "Allows for the inclusion or exclusion of LOINC codes that include 3rd party copyright notices. LOINC = only codes with a sole copyright by Regenstrief. 3rdParty = only codes with a 3rd party copyright in addition to the one from Regenstrief"
* filter[=].operator[+] = #=
* filter[=].value = "LOINC | 3rdParty"
* property[+].code = #STATUS
* property[=].uri = "http://loinc.org/property/STATUS"
* property[=].description = "Status of the term. Within LOINC, codes with STATUS=DEPRECATED are considered inactive. Current values: ACTIVE, TRIAL, DISCOURAGED, and DEPRECATED"
* property[=].type = #Coding
* property[+].code = #COMPONENT
* property[=].uri = "http://loinc.org/property/COMPONENT"
* property[=].description = "First major axis-component or analyte: Analyte Name, Analyte sub-class, Challenge"
* property[=].type = #Coding
* property[+].code = #PROPERTY
* property[=].uri = "http://loinc.org/property/PROPERTY"
* property[=].description = "Second major axis-property observed: Kind of Property (also called kind of quantity)"
* property[=].type = #Coding
* property[+].code = #TIME_ASPCT
* property[=].uri = "http://loinc.org/property/TIME_ASPCT"
* property[=].description = "Third major axis-timing of the measurement: Time Aspect (Point or moment in time vs. time interval)"
* property[=].type = #Coding
* property[+].code = #SYSTEM
* property[=].uri = "http://loinc.org/property/SYSTEM"
* property[=].description = "Fourth major axis-type of specimen or system: System (Sample) Type"
* property[=].type = #Coding
* property[+].code = #SCALE_TYP
* property[=].uri = "http://loinc.org/property/SCALE_TYP"
* property[=].description = "Fifth major axis-scale of measurement: Type of Scale"
* property[=].type = #Coding
* property[+].code = #METHOD_TYP
* property[=].uri = "http://loinc.org/property/METHOD_TYP"
* property[=].description = "Sixth major axis-method of measurement: Type of Method"
* property[=].type = #Coding
* property[+].code = #CLASS
* property[=].uri = "http://loinc.org/property/CLASS"
* property[=].description = "An arbitrary classification of terms for grouping related observations together"
* property[=].type = #Coding
* property[+].code = #VersionLastChanged
* property[=].uri = "http://loinc.org/property/VersionLastChanged"
* property[=].description = "The LOINC version number in which the record has last changed. For new records, this field contains the same value as the VersionFirstReleased property."
* property[=].type = #string
* property[+].code = #CLASSTYPE
* property[=].uri = "http://loinc.org/property/CLASSTYPE"
* property[=].description = "1=Laboratory class; 2=Clinical class; 3=Claims attachments; 4=Surveys"
* property[=].type = #string
* property[+].code = #ORDER_OBS
* property[=].uri = "http://loinc.org/property/ORDER_OBS"
* property[=].description = "Provides users with an idea of the intended use of the term by categorizing it as an order only, observation only, or both"
* property[=].type = #string
* property[+].code = #HL7_ATTACHMENT_STRUCTURE
* property[=].uri = "http://loinc.org/property/HL7_ATTACHMENT_STRUCTURE"
* property[=].description = "This property is populated in collaboration with the HL7 Payer-Provider Exchange (PIE) Work Group (previously called Attachments Work Group) as described in the HL7 Attachment Specification: Supplement to Consolidated CDA Templated Guide."
* property[=].type = #string
* property[+].code = #VersionFirstReleased
* property[=].uri = "http://loinc.org/property/VersionFirstReleased"
* property[=].description = "This is the LOINC version number in which this LOINC term was first published."
* property[=].type = #string
* property[+].code = #ValidHL7AttachmentRequest
* property[=].uri = "http://loinc.org/property/ValidHL7AttachmentRequest"
* property[=].description = "A value of Y in this field indicates that this LOINC code can be sent by a payer as part of an HL7 Attachment request for additional information."
* property[=].type = #string
* concept[+].id = "1c8f2f61-9160-46c7-9664-80ae4a5a94c3"
* concept[=].code = #103595-5
* concept[=].display = "Cert Med Neces"
* concept[=].definition = "Certificate of Medical Necessity"
* concept[=].property[+].code = #CLASS
* concept[=].property[=].valueCoding[+].code = #LP32888-7
* concept[=].property[=].valueCoding[=].system = "http://loinc.org"
* concept[=].property[=].valueCoding[=].display = "Doc"
* concept[=].property[+].code = #VersionFirstReleased
* concept[=].property[=].valueString = "2.77"
* concept[=].property[+].code = #STATUS
* concept[=].property[=].valueString = "ACTIVE"
* concept[=].property[+].code = #CLASSTYPE
* concept[=].property[=].valueString = "3"
* concept[=].property[+].code = #ORDER_OBS
* concept[=].property[=].valueString = "Both"
* concept[=].property[+].code = #HL7_ATTACHMENT_STRUCTURE
* concept[=].property[=].valueString = "No IG exists"
* concept[=].property[+].code = #ValidHL7AttachmentRequest
* concept[=].property[=].valueString = "Y"
* concept[=].property[+].code = #VersionLastChanged
* concept[=].property[=].valueString = "2.77"
* concept[=].property[loinc_component].code = #COMPONENT
* concept[=].property[loinc_component].valueCoding[+].code = #LP437323-1
* concept[=].property[loinc_component].valueCoding[=].system = "http://loinc.org"
* concept[=].property[loinc_component].valueCoding[=].display = "Certificate of medical necessity"
* concept[=].property[loinc_property].code = #PROPERTY
* concept[=].property[loinc_property].valueCoding[+].code = #LP6813-2
* concept[=].property[loinc_property].valueCoding[=].system = "http://loinc.org"
* concept[=].property[loinc_property].valueCoding[=].display = "Find"
* concept[=].property[loinc_time_aspct].code = #TIME_ASPCT
* concept[=].property[loinc_time_aspct].valueCoding[+].code = #LP6960-1
* concept[=].property[loinc_time_aspct].valueCoding[=].system = "http://loinc.org"
* concept[=].property[loinc_time_aspct].valueCoding[=].display = "Pt"
* concept[=].property[loinc_system].code = #SYSTEM
* concept[=].property[loinc_system].valueCoding[+].code = #LP310005-6
* concept[=].property[loinc_system].valueCoding[=].system = "http://loinc.org"
* concept[=].property[loinc_system].valueCoding[=].display = "^Patient"
* concept[=].property[loinc_scale_typ].code = #SCALE_TYP
* concept[=].property[loinc_scale_typ].valueCoding[+].code = #LP32888-7
* concept[=].property[loinc_scale_typ].valueCoding[=].system = "http://loinc.org"
* concept[=].property[loinc_scale_typ].valueCoding[=].display = "Doc"
* concept[+].id = "0ff172eb-d17d-4146-9581-ad45e4e62f0b"
* concept[=].code = #103596-3
* concept[=].display = "DME proof of delivery"
* concept[=].definition = "Durable medical equipment proof of delivery receipt"
* concept[=].property[+].code = #CLASS
* concept[=].property[=].valueCoding[+].code = #LP32888-7
* concept[=].property[=].valueCoding[=].system = "http://loinc.org"
* concept[=].property[=].valueCoding[=].display = "Doc"
* concept[=].property[+].code = #VersionFirstReleased
* concept[=].property[=].valueString = "2.77"
* concept[=].property[+].code = #STATUS
* concept[=].property[=].valueString = "ACTIVE"
* concept[=].property[+].code = #CLASSTYPE
* concept[=].property[=].valueString = "3"
* concept[=].property[+].code = #ORDER_OBS
* concept[=].property[=].valueString = "Observation"
* concept[=].property[+].code = #HL7_ATTACHMENT_STRUCTURE
* concept[=].property[=].valueString = "No IG exists"
* concept[=].property[+].code = #ValidHL7AttachmentRequest
* concept[=].property[=].valueString = "Y"
* concept[=].property[+].code = #VersionLastChanged
* concept[=].property[=].valueString = "2.77"
* concept[=].property[loinc_component].code = #COMPONENT
* concept[=].property[loinc_component].valueCoding[+].code = #LP437553-3
* concept[=].property[loinc_component].valueCoding[=].system = "http://loinc.org"
* concept[=].property[loinc_component].valueCoding[=].display = "Durable medical equipment proof of delivery receipt"
* concept[=].property[loinc_property].code = #PROPERTY
* concept[=].property[loinc_property].valueCoding[+].code = #LP6813-2
* concept[=].property[loinc_property].valueCoding[=].system = "http://loinc.org"
* concept[=].property[loinc_property].valueCoding[=].display = "Find"
* concept[=].property[loinc_time_aspct].code = #TIME_ASPCT
* concept[=].property[loinc_time_aspct].valueCoding[+].code = #LP6960-1
* concept[=].property[loinc_time_aspct].valueCoding[=].system = "http://loinc.org"
* concept[=].property[loinc_time_aspct].valueCoding[=].display = "Pt"
* concept[=].property[loinc_system].code = #SYSTEM
* concept[=].property[loinc_system].valueCoding[+].code = #LP310005-6
* concept[=].property[loinc_system].valueCoding[=].system = "http://loinc.org"
* concept[=].property[loinc_system].valueCoding[=].display = "^Patient"
* concept[=].property[loinc_scale_typ].code = #SCALE_TYP
* concept[=].property[loinc_scale_typ].valueCoding[+].code = #LP32888-7
* concept[=].property[loinc_scale_typ].valueCoding[=].system = "http://loinc.org"
* concept[=].property[loinc_scale_typ].valueCoding[=].display = "Doc"
* concept[+].id = "9ce55d17-eee1-412d-9ebd-8ef36c896f8b"
* concept[=].code = #103597-1
* concept[=].display = "Pain magt form/template"
* concept[=].definition = "Pain management form or template"
* concept[=].property[+].code = #CLASS
* concept[=].property[=].valueCoding[+].code = #LP32888-7
* concept[=].property[=].valueCoding[=].system = "http://loinc.org"
* concept[=].property[=].valueCoding[=].display = "Doc"
* concept[=].property[+].code = #VersionFirstReleased
* concept[=].property[=].valueString = "2.77"
* concept[=].property[+].code = #STATUS
* concept[=].property[=].valueString = "ACTIVE"
* concept[=].property[+].code = #CLASSTYPE
* concept[=].property[=].valueString = "3"
* concept[=].property[+].code = #ORDER_OBS
* concept[=].property[=].valueString = "Observation"
* concept[=].property[+].code = #HL7_ATTACHMENT_STRUCTURE
* concept[=].property[=].valueString = "No IG exists"
* concept[=].property[+].code = #ValidHL7AttachmentRequest
* concept[=].property[=].valueString = "Y"
* concept[=].property[+].code = #VersionLastChanged
* concept[=].property[=].valueString = "2.77"
* concept[=].property[loinc_component].code = #COMPONENT
* concept[=].property[loinc_component].valueCoding[+].code = #LP437336-3
* concept[=].property[loinc_component].valueCoding[=].system = "http://loinc.org"
* concept[=].property[loinc_component].valueCoding[=].display = "Pain management form or template"
* concept[=].property[loinc_property].code = #PROPERTY
* concept[=].property[loinc_property].valueCoding[+].code = #LP6813-2
* concept[=].property[loinc_property].valueCoding[=].system = "http://loinc.org"
* concept[=].property[loinc_property].valueCoding[=].display = "Find"
* concept[=].property[loinc_time_aspct].code = #TIME_ASPCT
* concept[=].property[loinc_time_aspct].valueCoding[+].code = #LP6960-1
* concept[=].property[loinc_time_aspct].valueCoding[=].system = "http://loinc.org"
* concept[=].property[loinc_time_aspct].valueCoding[=].display = "Pt"
* concept[=].property[loinc_system].code = #SYSTEM
* concept[=].property[loinc_system].valueCoding[+].code = #LP310005-6
* concept[=].property[loinc_system].valueCoding[=].system = "http://loinc.org"
* concept[=].property[loinc_system].valueCoding[=].display = "^Patient"
* concept[=].property[loinc_scale_typ].code = #SCALE_TYP
* concept[=].property[loinc_scale_typ].valueCoding[+].code = #LP32888-7
* concept[=].property[loinc_scale_typ].valueCoding[=].system = "http://loinc.org"
* concept[=].property[loinc_scale_typ].valueCoding[=].display = "Doc"


