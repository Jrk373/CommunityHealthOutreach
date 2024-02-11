
# Clean Up

objects_to_keep <- c(
  "AllianceEnrolledMembers", 
  "Claims_AllHCA", 
  "ContractMeasures", 
  "Data_VBPQR_AllRecords", 
  "HHPrescriberNPI", 
  "InpatientCensus", 
  "MyHEDIS2023_AllValueSetsToCodes", 
  "MyHEDIS2023_MedicationDirectory", 
  "NAZ_Counties", 
  "Provider_ShortName", 
  "ProviderTIN", 
  "VBPTrendReport_colnames", 
  "Z_Codes", 
  "CHO_Roster1", 
  "CHO_Roster2",
  "Data_CHO_Roster1",
  "CHO_Roster_Anonymous"
)

# Get a list of all objects in the environment
all_objects <- ls()

# Identify objects to remove
objects_to_remove <- setdiff(all_objects, objects_to_keep)

# Remove unwanted objects
rm(list = objects_to_remove)
rm(all_objects)
rm(objects_to_remove)
