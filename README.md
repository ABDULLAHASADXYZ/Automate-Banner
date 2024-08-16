
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

1. **Commands For Kali Linux**: Clone this repository to your local machine. Execute the provided script to configure the banner.

   ```bash
   git clone https://github.com/ABDULLAHASADXYZ/Automate-Banner.git
   cd Automate-Banner
   bash install.sh
   ``` 

2. **Commands For Parrot**: Clone this repository to your local machine. Execute the provided script to configure the banner.

   ```bash
   git clone https://github.com/ABDULLAHASADXYZ/Automate-Banner.git
   cd Automate-Banner
   bash Parrot-install.sh
   ```

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

