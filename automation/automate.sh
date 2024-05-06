# Automation Task

 

# Task Description: Automate a directory to be backed up at a certain time to a specified location
 

# Step 1: Identify the repetitive task to be automated

# Automate a directory to be backed up at a certain time to a specified location

 

# Step 2: Design and implement the automation script

source_dir="C:\Users\patsn\Documents\jtc-flagship/w5d4-stopwatch-redux"
backup_dir="C:\Users\patsn\Documents\jtc-flagship/backup"
timestamp=$(date +"%Y-%m-%d_%H-%M-%S")

# Create backup directory if it doesn't exist
mkdir -p "C:\Users\patsn\Documents\jtc-flagship/backup"

# Copy files from source directory to backup directory
cp -r "$source_dir" "$backup_dir/backup_$timestamp"

# Print a message indicating the backup is complete
echo "Backup completed at $(date)"


# Placeholder for Bash script implementation 

# Step 3: Test the automation script

 

# Placeholder for testing instructions

# Run the script to see if the automation script worked
# If a new folder is created, or a new backup is created in that folder, the script worked.

 

# Step 4: Document the development process


# This script was an easy to develop way to periodically backup a file into a backup folder.
# This script could be used to run daily, weekly, monthly, etc. to ensure that files are backed up to a seperate location.
 

# End of script