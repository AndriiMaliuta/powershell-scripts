

Import-Module ConfluencePS
Set-ConfluenceInfo -BaseURI 'https://bassdevqa.netcracker.com' -PromptCredentials

Get-ConfluencePage -PageID 1119847139
Get-ConfluencePage -SpaceKey TEST -Title AAA -Verbose
Get-ConfluencePage -Query "space = TEST and label = test" -Verbose
1..10 | % { New-ConfluencePage -SpaceKey TEST -ParentID 1079336116 Title "AAABBBCCC $_" -Body "test test test" }



