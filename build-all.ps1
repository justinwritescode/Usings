# 
# build-all
# 
#   Created: 2022-11-11-10:07:08
#   Modified: 2022-11-12-03:21:48
# 
#   Author: Justin Chase <justin@justinwritescode.com>
#   
#   Copyright © 2022-2023 Justin Chase, All Rights Reserved
#      License: MIT (https://opensource.org/licenses/MIT)
# 

#!/bin/zsh
$usings = Get-ChildItem -Path ./ -File -Filter *.usings
foreach ($using in $usings) {
    dotnet pack $using $1 $2 $3 $3 $5 $6 $7 $8 $9
}
