﻿@{    
    ModuleVersion = '4.5.0.0'
    
    Author                 = 'Raimund Andree, Per Pedersen, Jan-Hendrik Peters'
    
    CompanyName            = 'AutomatedLab Team'
    
    Copyright              = '2017'
    
    Description            = 'The module creates a Hyper-V visual lab automatically as defined in the XML files.'
    
    PowerShellVersion      = '5.0'
    
    DotNetFrameworkVersion = '4.0'
    
    CLRVersion             = '4.0'
    
    RootModule             = 'AutomatedLabNotifications.psm1'

    GUID                   = '35afbbac-f3d2-49a1-ad6e-abb89aac4349'

    FunctionsToExport      = '*'

    CmdletsToExport        = 'Send-ALNotification'

    VariablesToExport      = '*'

    AliasesToExport        = @()

    FileList               = @(
        "Public\Send-ALNotification.ps1"
    )

    PrivateData            = @{

        Ifttt = @{
            
            Key       = "Your IFTTT key here"
            EventName = "The name of your IFTTT event"
        }

        Mail  = @{
            To         = "Your recipient array here"
            CC         = "Your CC array here"
            SmtpServer = "Your SMTP server here"
            From       = "Your sender here"
            Priority   = "Normal"
            Port       = 25
        }

        Toast = @{
            Provider = 'AutomatedLab'
        }

    } # End of PrivateData hashtable

    # HelpInfo URI of this module
    # HelpInfoURI = ''

    # Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
    # DefaultCommandPrefix = ''

}




