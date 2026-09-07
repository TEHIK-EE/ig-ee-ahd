ValueSet: AHDTrusteeRequestTaskStatusVS
Id: ahd-trustee-request-task-status-vs
Title: "AHD trustee request status value set"
Description: "The status values for defining the completeness of the request (adding an AHD trustee). Subsection of the FHIR statuses showing if the request is pending (request was sent but has yet to be answered - Requested), if the request is finalized and agreed (Completed), or the request was rejected by the trustee (Rejected)."
* ^url = "https://fhir.ee/ahd/ValueSet/ahd-trustee-request-task-status-vs"
* ^status = #draft
* ^version = "1.0.0"
* ^experimental = false

* http://hl7.org/fhir/task-status#requested "Requested"
* http://hl7.org/fhir/task-status#completed "Completed"
* http://hl7.org/fhir/task-status#rejected  "Rejected"

