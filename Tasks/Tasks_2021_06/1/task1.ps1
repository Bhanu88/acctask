$hashTable = @{
    a = 'aa'
    b= 'bb'
    c= 'cc'
    d= 'dd'
    e= 'ee'
    f= 'ff'
    g= 'gg'
    h= 'hh'
    j= 'jj'
    k= 'kk'

}
$i = 0
foreach($key in $hashTable.Keys)
{
    
	$i++
    $value = $hashTable.$key
   # Write-Output "$key : $value"

    
	#Copy-Item .\orig.xml file$i.xml
    #(Get-Content -path .\file$i.xml -Raw) -replace 'STR1',$key | Set-Content -Path .\file$i.xml
    #(Get-Content -path .\file$i.xml -Raw) -replace 'STR2',$value | Set-Content -Path .\file$i.xml

}



#$RawText = Get-Content -Path .\repl.json
#$JsonObj = $RawText | ConvertFrom-Json
#$JsonObj."glossary".GlossDiv.GlossList.GlossEntry.SortAs = "OMPL"
#$JsonString = $JsonObj | ConvertTo-Json -Depth 20
#$JsonString | Set-Content -Path .\repl.json -NoNewLine -Force

#$orig = Get-Content -Path .\print.json
#$JsonObject = $orig | ConvertFrom-Json
#$JsonObject.Name

#$file = '.\info.json'


#if (-not(Test-Path -Path $file -PathType Leaf)) {
#     try {
#        $ipinfo = Invoke-WebRequest 'http://ipinfo.io/json' -UseBasicParsing | ConvertFrom-Json
#        foreach ($info in $ipinfo.PSObject.Properties) {
#            $info.Name
#            $info.Value
#            '--' # <-- Seeing this double hash proves we're iterating fully.
#        }$
#     }
#     catch {
#         throw $_.Exception.Message
#     }
# }
# else {
#     Write-Host "Cannot create [$file] because a file with that name already exists."
#    }




#$password = 'all'
if ($password -eq $null){
    Write-Output "It's empty"
    $password = 'Awesome'
    $password
    }
else {
    Write-Output "It isn't empty"
    $password
   }
Clear-Variable -name password



$day = 3

switch ( $day )
{
    0 { $result = 'nothing'    }
    1 { $result = 'nothing'    }
    2 { $result = 'nothing'   }
    3 { $result = Get-Disk  }
    4 { $result = 'nothing'  }
  
}

$result



