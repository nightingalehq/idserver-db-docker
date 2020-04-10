This Docker container provisions the basics needed for Identity Server locally. Use it as part of the instructions at [the wiki](https://dev.azure.com/nightingalehq/Nightingale/_wiki/wikis/Nightingale.wiki/2/Running-the-ID-solution-locally)

1. Pull the container `docker pull nhqcr.azurecr.io/nightingaleidlocaldockerdb:latest` OR build the container locally from source `docker build -t nightingaleidlocaldockerdb .`
2. Run with `docker run -e ACCEPT_EULA=Y -e SA_PASSWORD=<password>  nightingaleidlocaldockerdb`

The nightingale login will be `NightingaleId` and `NotForPr0duction!!` for the id server to use.
