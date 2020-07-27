# Create PostgreSQL database on Azure. 
<li>using variables to make settings configurable.
<li>Can be used as a module
<br><br>

# Outputs
<li>PSQL ID
<li>PSQL FQDN

```
psql_fqdn = server1-we-psql.postgres.database.azure.com
psql_id = /subscriptions/<subscriptionid>/resourceGroups/psql-we-prd-rg/providers/Microsoft.DBforPostgreSQL/servers/server1-we-psql
````

<br><br>

# CheckOV
```
      _               _
   ___| |__   ___  ___| | _______   __
  / __| '_ \ / _ \/ __| |/ / _ \ \ / /
 | (__| | | |  __/ (__|   < (_) \ V /
  \___|_| |_|\___|\___|_|\_\___/ \_/

by bridgecrew.io | version: 1.0.457

terraform scan results:

Passed checks: 1, Failed checks: 0, Skipped checks: 0
```
