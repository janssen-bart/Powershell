$ConfirmPreference = 'Medium'
function Get-Function {
    <#
    .SYNOPSIS
        Short description
    .DESCRIPTION
        Long description
    .EXAMPLE
        PS C:\> <example usage>
        Explanation of what the example does
    .INPUTS
        Inputs (if any)
    .OUTPUTS
        Output (if any)
    .NOTES
        General notes
    #>
    [CmdletBinding(
        SupportsShouldProcess = $true,
        ConfirmImpact = 'High',
        helpURI = '',
        Valuefrompipeline = $true,
        DefaultParameterSetName = 'Set1'
    )]
    param (
        [Parameter(
            Mandatory = $true,
            HelpMessage = 'Kan ik je helpen?'
        )][string]$ParameterName,
        
        [Parameter(
            Mandatory = $true,
            HelpMessage = 'Kan ik je helpen?'
        )][string]$ParameterName2
 
    )
    enum lijsje {
        hier
        kan
        je
        tussen
        kiezen

    }
    begin {
        
    }
    
    process {
        
    }
    
    end {
        
    }
}