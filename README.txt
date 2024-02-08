This project is designed to further define certain characteristics of the Alliance membership


It includes the following folders:
- analyses
- archive
- data
- documents
- images
- source

Update the README files in the project as you work through the investigation

If using GitHub, a README file might be autmotically created. Copy the information in this file to that file, and archive this file.

Start Here:

Handy Code:
  - CHO_Roster1 <- CHO_Roster1[,-c(59,60)]
  
  
Remove all items from environment except...
  - rm(list = setdiff(ls(), c("AllianceEnrolledMembers", "Claims_AllHCA", "ContractMeasures", "Data_VBPQR_AllRecords", "HHPrescriberNPI", "InpatientCensus", "MyHEDIS2023_AllValueSetsToCodes", "MyHEDIS2023_MedicationDirectory", "NAZ_Counties", "Provider_ShortName", "ProviderTIN", VBPTrendReport_colnames", "Z_Codes", "CHO_Roster1", "CHO_Roster2")))

