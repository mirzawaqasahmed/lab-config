### vCenter Server
$global:vc = 'vc1.glacier.local'

### Cluster Settings

    # DRS Mode (FullyAutomated, PartiallyAutomated, Manual)
    $global:drsmode = "FullyAutomated"

    # DRS Aggressiveness (5-1, from conversative to aggressive)
    [int]$global:drslevel = 2

### ESXi Host Settings

    # SSH Server enabled (either $true or $false)
    $global:sshenable = $true

    # UserVars Supress Shell Warning (0 = on, 1 = off). Irrelvant if you keep SSH Server disabled.
    [int]$global:sshwarn = 1

    # NTP Entries (array of strings)
    $global:esxntp = @("0.pool.ntp.org","1.pool.ntp.org","2.pool.ntp.org","3.pool.ntp.org")

    # DNS Entries (array of strings)
    $global:esxdns = @("172.16.20.11","172.16.20.12")
    $global:searchdomains = @("glacier.local")

    # Syslog Server (tcp, udp, or ssl)
    $global:esxsyslog = @("tcp://172.16.20.243:514")

### NSX Manager
$global:nsx = 'nsx1.glacier.local'

### PernixData FVP
$global:prnx = 'fvp1.glacier.local'

# Complete
Write-Host -BackgroundColor:Black -ForegroundColor:Yellow "Creds file parsed."