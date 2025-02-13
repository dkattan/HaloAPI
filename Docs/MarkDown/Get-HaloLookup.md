---
external help file: HaloAPI-help.xml
Module Name: haloapi
online version:
schema: 2.0.0
---

# Get-HaloLookup

## SYNOPSIS

Gets lookup information from the Halo API.

## SYNTAX

### Multi (Default)

```powershell
Get-HaloLookup [-Lookup <String>] [-LookupID <Int64>] [-ShowAll] [-ExcludeZero] [<CommonParameters>]
```

### Single

```powershell
Get-HaloLookup -ItemID <Int64> [-Lookup <String>] [-LookupID <Int64>] [<CommonParameters>]
```

## DESCRIPTION

Retrieves lookup types from the Halo API - supports a variety of filtering parameters.

## EXAMPLES

### No Examples

Thought of a useful example? Tell us or submit a PR.

## PARAMETERS

### -ExcludeZero

Include extra objects in the result.

```yaml
Type: SwitchParameter
Parameter Sets: Multi
Aliases: exclude_zero

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -ItemID

Lookup Item ID

```yaml
Type: Int64
Parameter Sets: Single
Aliases:

Required: True
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -Lookup

Lookup Type

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LookupID

Lookup ID

```yaml
Type: Int64
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -ShowAll

Show all records

```yaml
Type: SwitchParameter
Parameter Sets: Multi
Aliases:

Required: False
Position: Named
Default value: False
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
