# Start of Settings 
# End of Settings

$CIUser | Select Org, StoredVMCount, StoredVMQuota, Name | Sort Org, StoredVMCount, Name

$Title = "Org User Details and number of VMs"
$Header =  "List of all Org Users and number of VMs"
$Comments = ""
$Display = "Table"
$Author = "Alan Renouf"
$PluginVersion = 1.0
$PluginCategory = "vCDAudit"
