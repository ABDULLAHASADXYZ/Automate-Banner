
---

# Automated Banner Setup Script

## Overview

This script automates the process of setting up a custom banner on your Linux system. Designed to work seamlessly with `.zshrc`, it clones a GitHub repository containing the banner setup, configures the necessary files, and updates your shell configuration to display the custom banner.

## Features

- **Repository Cloning**: Automatically clones a specified GitHub repository containing banner configuration files.
- **Executable Setup**: Sets the necessary permissions on the files to make them executable.
- **System-wide Installation**: Moves the banner setup files to `/usr/local/bin/` for global access.
- **Shell Integration**: Updates your `.zshrc` file to include the banner setup.
- **Cleanup**: Removes temporary directories and files created during the setup process.

## Installation

1. **Clone the Repository**: Clone this repository to your local machine.

   ```bash
   git clone https://github.com/yourusername/your-repository.git
   cd your-repository
   ```

2. **Run the Setup Script**: Execute the provided script to configure the banner.

   ```bash
   chmod +x setup-banner.sh
   sudo ./setup-banner.sh
   ```

## Script Details

The script performs the following operations:

1. **Clones the Banner Repository**: Clones the specified GitHub repository from `https://github.com/ABDULLAHASADXYZ/abdullah.git` to a local directory.
   
2. **Sets Executable Permissions**: Changes the permissions of the banner file located at `$HOME/Automate-Banner/abdullah/abdullah/` to make it executable.
   
3. **Moves the Banner File**: Moves the banner executable to `/usr/local/bin/` for global accessibility.
   
4. **Updates Shell Configuration**: Checks if the `.zshrc` file exists in the user's home directory. If not, it creates it and appends the path to the banner executable.
   
5. **Cleans Up**: Removes the temporary directory `$HOME/My-Banner/` that was used during the setup.

## Usage

After running the setup script, the custom banner will be automatically configured for your shell. To see the changes, either restart your terminal or source your `.zshrc` file:

```bash
source ~/.zshrc
```

## Contributing

Contributions are welcome! If you have suggestions for enhancements, bug fixes, or other improvements, please submit a pull request or open an issue.

## License

This project is licensed under the [MIT License](LICENSE). See the `LICENSE` file for details.

## Contact

For any questions or support, please open an issue on the [GitHub repository](https://github.com/ABDULLAHASADXYZ/abdullah/issues).

---

