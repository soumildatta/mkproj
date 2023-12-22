# mkproj

A simple shell script that takes a creates a new project folder and initializes it as a git repo, creates a remote GitHub repo, and pushes the local repo to GitHub. Great for starting out projects the quick and easy way :)

## Prerequisites
Before you begin, ensure you have the following installed:
* Git
* GitHub CLI (gh)
Also, you should be authenticated with GitHub CLI. Run gh auth login and follow the prompts to authenticate.

## Usage
Assuming you have cloned the repository, or copied the shell script to your local machine, the following steps will guide you through using this simple script:
1. Make the script executable:
```sh
chmod +x mkproj.sh
```
2. Move the script to a directory in your PATH (optional for global usage):
```sh
sudo mv mkproj.sh /usr/local/bin/mkproj
```

With the script now executable, simply run the following command to create a new project:
```sh
mkproj <project_name>
```
_Note: Use __mkproj.sh__ if you did not do the optional step 2._    
Replace <project_name> with your desired project name.

## Contributing
Contributions to MKProj are welcome! Please feel free to submit pull requests or open issues to suggest features, improvements, or report bugs. 
