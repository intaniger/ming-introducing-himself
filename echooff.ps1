echo on 
echo 'hello world! Im ming :) nice to meet you!' 
pause  
dir
ipconfig /all
ping hacking.com
pause 

function Get-Funky{
    param([string]$Text)
    $Text.ToCharArray() | ForEach-Object{
        switch -Regex ($_){
            "`r"{
                break
            }
            "`n"{
                Write-Host " ";break
            }
            "[^ ]"{
                $writeHostOptions = @{
                    ForegroundColor = ([system.enum]::GetValues([system.consolecolor])) | get-random
                    #BackgroundColor = ([system.enum]::GetValues([system.consolecolor])) | get-random
                    NoNewLine = $true
                }
                Write-Host $_ @writeHostOptions
                break
            }
            " "{Write-Host " " -NoNewline}

        } 
    }
}

$art = "                                                                                
                                                                                
                                                                                
                                                                                
                                                                                
                                                                                
                                      *//////.                                  
                                ***//////////////((                             
                            ,*****//(((##%%##%##(///(/                          
                          *****/(#*                (((#,                        
                     ,.,*,,,/((                       ((#                       
                      *,,,*((          @@@@&&&@         ##.                     
                    ,,,,*/*(         @%(#(@@@(((%@       ###                    
                   ,*,,,/*(         &###@@@@@@@@*(&      /((#                   
                   *,,,,,*          &%(@@@@@@@@@/(%       (((#                  
                  *,,******          &(*(@@@@@%/#(@      (((((#                 
                 *,,,********/        .@##*,#%#%@      *((((((##                
                 *,,*****/*****,***,                ((((((((((##%               
                *,,**////(#((//************///((((((((#####(((##%%              
                /**///((((/*****/(/**********/////((%%#%%%######%%              
               */**/((////****************/////(((####%%%%#####%%%              
              **/(//((///////////////////(((((((((###%%%###%%%%%%%              
              ,*/#((((//////////////////(((((((((##########%%%%%%%              
             ,,/(# ((((/////////////////((((((((######%%%%%%%%%%%%              
             ,,/(/   ((((//////////////((((((((####%%%%%%%%%% &%%%.             
             ,*/(      (((((///////((((((((((###%%%%%%%%%%     #%%%             
             ,*/#        *((((((((((((######%%%%%%%%%%%        #%%%             
             ,*(#            (##(((######%%%%%%%%%%%%          (#%%             
             **/(/           /((#%              ###%&         #(##%%            
            ,****(#          //(#%              /(#%,        #%(##%%%           
           ,***/(//#         //(#%              //#%          */((@%%%          
           ///*(#*(/(        //(#%              */#%           ####(%%          
             (//(#.(((        *(#%             **/%#          .(%(/*/#          
               (/(##(         //(#             /*/%                             
                 /(#          ///(%           **//(%                            
                      */(#//###(/(#%          ***////,/(///(%,                  
                     ,.*#.,*(#(,.*#%         .###((/*.,##/,./. 
                     






"
$ming = 
"
         .----------------.  .----------------.   .----------------.  .----------------.   .----------------.  .----------------.  .-----------------. .----------------. 
        | .--------------. || .--------------. | | .--------------. || .--------------. | | .--------------. || .--------------. || .--------------. || .--------------. |
        | |  ____  ____  | || |     _____    | | | |     _____    | || | ____    ____ | | | | ____    ____ | || |     _____    | || | ____  _____  | || |    ______    | |
        | | |_   ||   _| | || |    |_   _|   | | | |    |_   _|   | || ||_   \  /   _|| | | ||_   \  /   _|| || |    |_   _|   | || ||_   \|_   _| | || |  .' ___  |   | |
        | |   | |__| |   | || |      | |     | | | |      | |     | || |  |   \/   |  | | | |  |   \/   |  | || |      | |     | || |  |   \ | |   | || | / .'   \_|   | |
        | |   |  __  |   | || |      | |     | | | |      | |     | || |  | |\  /| |  | | | |  | |\  /| |  | || |      | |     | || |  | |\ \| |   | || | | |    ____  | |
        | |  _| |  | |_  | || |     _| |_    | | | |     _| |_    | || | _| |_\/_| |_ | | | | _| |_\/_| |_ | || |     _| |_    | || | _| |_\   |_  | || | \ `.___]  _| | |
        | | |____||____| | || |    |_____|   | | | |    |_____|   | || ||_____||_____|| | | ||_____||_____|| || |    |_____|   | || ||_____|\____| | || |  `._____.'   | |
        | |              | || |              | | | |              | || |              | | | |              | || |              | || |              | || |              | |
        | '--------------' || '--------------' | | '--------------' || '--------------' | | '--------------' || '--------------' || '--------------' || '--------------' |
         '----------------'  '----------------'   '----------------'  '----------------'   '----------------'  '----------------'  '----------------'  '----------------' 
        
"

$github =
"
         .----------------.  .----------------.  .----------------.  .----------------.  .----------------.  .----------------.   .----------------.  .----------------.   
        | .--------------. || .--------------. || .--------------. || .--------------. || .--------------. || .--------------. | | .--------------. || .--------------. |  
        | |  ____  ____  | || |  _________   | || |  _______     | || |  _________   | || |      _       | || |    _______   | | | | ____    ____ | || |  ____  ____  | |  
        | | |_   ||   _| | || | |_   ___  |  | || | |_   __ \    | || | |_   ___  |  | || |     | |      | || |   /  ___  |  | | | ||_   \  /   _|| || | |_  _||_  _| | |  
        | |   | |__| |   | || |   | |_  \_|  | || |   | |__) |   | || |   | |_  \_|  | || |     \_|      | || |  |  (__ \_|  | | | |  |   \/   |  | || |   \ \  / /   | |  
        | |   |  __  |   | || |   |  _|  _   | || |   |  __ /    | || |   |  _|  _   | || |              | || |   '.___`-.   | | | |  | |\  /| |  | || |    \ \/ /    | |  
        | |  _| |  | |_  | || |  _| |___/ |  | || |  _| |  \ \_  | || |  _| |___/ |  | || |              | || |  |`\____) |  | | | | _| |_\/_| |_ | || |    _|  |_    | |  
        | | |____||____| | || | |_________|  | || | |____| |___| | || | |_________|  | || |              | || |  |_______.'  | | | ||_____||_____|| || |   |______|   | |  
        | |              | || |              | || |              | || |              | || |              | || |              | | | |              | || |              | |  
        | '--------------' || '--------------' || '--------------' || '--------------' || '--------------' || '--------------' | | '--------------' || '--------------' |  
          ----------------  '----------------'   ----------------'  '----------------   '----------------   '----------------'    ----------------'   ----------------'   
                 _               _        _            _       _    _                  _        
                /\ \            /\ \     /\ \         / /\    / /\ /\_\               / /\      
               /  \ \           \ \ \    \_\ \       / / /   / / // / /         _    / /  \     
              / /\ \_\          /\ \_\   /\__ \     / /_/   / / / \ \ \__      /\_\ / / /\ \    
             / / /\/_/         / /\/_/  / /_ \ \   / /\ \__/ / /   \ \___\    / / // / /\ \ \   
            / / / ______      / / /    / / /\ \ \ / /\ \___\/ /     \__  /   / / // / /\ \_\ \  
           / / / /\_____\    / / /    / / /  \/_// / /\/___/ /      / / /   / / // / /\ \ \___\ 
          / / /  \/____ /   / / /    / / /      / / /   / / /      / / /   / / // / /  \ \ \__/ 
         / / /_____/ / /___/ / /__  / / /      / / /   / / /      / / /___/ / // / /____\_\ \   
        / / /______\/ //\__\/_/___\/_/ /      / / /   / / /      / / /____\/ // / /__________\  
        \/___________/ \/_________/\_\/       \/_/    \/_/       \/_________/ \/_____________/  
                                                                                                
"

Get-Funky $art 
pause
Get-Funky $ming 
pause
Get-Funky $github
Start-Sleep -Seconds 10  
Start-Process "https://github.com/pankace"
