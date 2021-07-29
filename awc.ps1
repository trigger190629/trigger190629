$apiKey = "64c6e311b28f4e82b486becc16cfe368"
$apiURL = "https://www.bungie.net/Platform"
$bungieNetID = "14747722"


$response = Invoke-RestMethod -Method Get -Uri "$apiURL/User/GetBungieNetUserById/$bungieNetID" -Headers @{"X-API-Key" = $apiKey}