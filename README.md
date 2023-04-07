# sub4bug
This is an automation tool that utilizes 3 subdomain finders and then sorts out working sub-domain

Subdomain Finder and Filter Script

This is a Bash script that automates the process of subdomain enumeration and filtering for a given domain. It uses the following tools to discover subdomains:

    Sub-finder
    Asset finder
    Handrails

After finding the subdomains, the script uses httpx to filter out the working ones. This helps identify subdomains that are currently live and accessible, saving time and effort in the testing process.

The script is designed for use in penetration testing and security research, as it helps identify potential attack vectors and vulnerabilities. However, it's important to keep in mind that automated tools are just one part of the testing process, and human analysis and interpretation are still required to fully understand and evaluate the results.
Usage

To use the script, simply run it with the domain name as a parameter, like this:

## INSTALLATION: 
```
git clone https://github.com/NeverSpot/sub4bug.git
mkdir ~/bug
cd sub4bug
chmod +x sub4bug
```

## EXECUTION:
```
./sub4bug example.com
```


The script will output the discovered subdomains and the ones that are currently working, in separate files.
Dependencies

The script requires the following tools to be installed and available in your system:

    Sub-finder
    Asset finder
    Handrails
    httpx

Make sure to install these tools before running the script.
Contributions

Contributions and feedback are welcome! If you find a bug, have an idea for a feature, or want to contribute code, feel free to open an issue or a pull request.
License

This script is licensed under the MIT License. Feel free to use and modify it for your own purposes, as long as you comply with the license terms.
