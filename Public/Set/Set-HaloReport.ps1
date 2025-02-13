Function Set-HaloReport {
    <#
        .SYNOPSIS
            Updates a report via the Halo API.
        .DESCRIPTION
            Function to send a report creation update to the Halo API
        .OUTPUTS
            Outputs an object containing the response from the web request.
    #>
    [CmdletBinding( SupportsShouldProcess = $True )]
    [OutputType([Object])]
    Param (
        # Object containing properties and values used to update an existing report.
        [Parameter( Mandatory = $True, ValueFromPipeline )]
        [Object]$Report
    )
    Invoke-HaloPreFlightCheck
    $CommandName = $MyInvocation.InvocationName
    try {
        $ObjectToUpdate = Get-HaloReport -ReportID $Report.id
        if ($ObjectToUpdate) {
            if ($PSCmdlet.ShouldProcess("Report '$($ObjectToUpdate.name)'", 'Update')) {
                New-HaloPOSTRequest -Object $Report -Endpoint 'report' -Update
            }
        } else {
            Throw 'Report was not found in Halo to update.'
        }
    } catch {
        $Command = $CommandName -Replace '-', ''
        $ErrorRecord = @{
            ExceptionType = 'System.Exception'
            ErrorMessage = "$($CommandName) failed."
            InnerException = $_.Exception
            ErrorID = "Halo$($Command)CommandFailed"
            ErrorCategory = 'ReadError'
            TargetObject = $_.TargetObject
            ErrorDetails = $_.ErrorDetails
            BubbleUpDetails = $False
        }
        $CommandError = New-HaloErrorRecord @ErrorRecord
        $PSCmdlet.ThrowTerminatingError($CommandError)
    }
}