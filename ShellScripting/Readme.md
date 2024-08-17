
## Shell Scripting Commands in Linux


### Changing Default Shell

- **Change to Zsh**: `chsh -s /bin/zsh`
- **Change to Bash**: `chsh -s /bin/bash`

### Listing Files and Directories

- **List All Files**: `ls`
- **List System Default Files**: `ls /etc/`
- **List All Files with Permissions and Timestamps**: `ls -lrt`

### File Operations

- **Create a New File**: `touch <filename>`
- **View Manual for Commands**: `man command`
- **Fetch Information from URL**: `curl https://example.com`
- **Download File**: `wget https://example.com/file.zip`
- **Edit File with Vi**: `vi <filename>`
- **Print File Content**: `cat <filename>`
- **Display Current Working Directory**: `pwd`
- **Change Directory**: `cd <directory_name>`
- **Create Directory**: `mkdir <directory_name>`

### Monitoring and Management

- **List Running Processes**: `top`
- **Find File Across System**: `find / -name <filename>`
- **Show Memory Usage**: `free -g`
- **Show Number of CPUs**: `nproc`
- **Show Disk Space Usage**: `df -h`
- **List All Processes with Details**: `ps -ef`

### Debugging and Error Handling

- **Enable Script Debug Mode**: `set -x`
- **Exit Script on Error**: `set -e`
- **Ensure Pipe Failures Are Caught**: `set -o pipefail`

### Filtering and Processing Data

- **List python Processes**: `ps -ef | grep "python" | awk -F" " '{print $2}'`
awk is used to filter a particular columns name or numbers


### Managing File Permissions

Linux uses numeric values to represent permissions:
- Read: 4
- Write: 2
- Execute: 1

Permissions can be assigned to:
1. Owner/User
2. Group Members
3. Others/Users

Example to set permissions:
- **Set Full Permissions for Owner**: `chmod 700 filename`
- **Set Read and Execute Permissions for Group**: `chmod 500 filename`
- **Set No Permissions for Others**: `chmod 000 filename`


