---
external help file: HaloAPI-help.xml
Module Name: haloapi
online version:
schema: 2.0.0
---

# Remove-HaloAction

## SYNOPSIS

Removes an action from the Halo API.

## SYNTAX

```powershell
Remove-HaloAction [-ActionID] <Int64> [-TicketID] <Int64> [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION

Deletes a specific action from Halo.

## EXAMPLES

### No Examples

Thought of a useful example? Tell us or submit a PR.

## PARAMETERS

### -ActionID

The Action ID

```yaml
Type: Int64
Parameter Sets: (All)
Aliases:

Required: True
Position: 1
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -TicketID

The Ticket ID

```yaml
Type: Int64
Parameter Sets: (All)
Aliases:

Required: True
Position: 2
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -Confirm

Prompts you for confirmation before running the cmdlet.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: cf

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WhatIf

Shows what would happen if the cmdlet runs.
The cmdlet is not run.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: wi

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters

This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

### A powershell object containing the response

## NOTES

## RELATED LINKS
