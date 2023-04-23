# Sub4Bug
This is an automation tool that utilizes 2 subdomain finders and then sorts out working sub-domains and then preform sub-domain takeover scan.

Subdomain Finder and takeover Script 

This is a Bash script that automates the process of subdomain enumeration and sub-domain takeover. It uses the following tools to discover subdomains:

    Sub-finder
    Asset finder

After finding the subdomains, the script uses RECCE to filter out the working ones. This helps identify subdomains that are currently live and accessible, saving time and effort in the testing process.

The script is designed for use in penetration testing and security research, as it helps identify potential attack vectors and vulnerabilities. However, it's important to keep in mind that automated tools are just one part of the testing process, and human analysis and interpretation are still required to fully understand and evaluate the results.
Usage

## Feature:
```
Utilizes subfinder and assetfinder to discover subdomains.
Uses recca to filter out the working subdomains.
Simple output format that can be easily used in other tools for further processing.
```

To use the script, simply run it with the domain name as a parameter, like this:

## INSTALLATION: 
```
git clone https://github.com/NeverSpot/sub4bug.git
cd sub4bug
chmod +x setup.sh
sudo ./setup.sh
```

## EXECUTION:
```
sub4bug kiit.ac.in
```
## OUTPUT:
```
1.final -> cotain final list of active sub-domains
2. takeover.txt -> output of subdomain takeover scan
```

The script requires the following tools to be installed and available in your system:

    Sub-finder
    Asset finder
    recca
    takeover

Contributions

Contributions and feedback are welcome! If you find a bug, have an idea for a feature, or want to contribute code, feel free to open an issue or a pull request.
License

This script is licensed under the MIT License. Feel free to use and modify it for your own purposes, as long as you comply with the license terms.
