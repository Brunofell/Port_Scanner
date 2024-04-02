# Port Scanner

This Bash script serves as a simple port scanner using `nmap` tool. It scans TCP, UDP ports, services, and operating system information of a given target.

## Usage

Make sure you have `nmap` installed on your system. You can install it using the package manager of your Linux distribution.

### Running the script

1. Clone the repository or download the `scan.sh` file.
2. Open a terminal.
3. Navigate to the directory where `scan.sh` is located.
4. Make the script executable by running:
   ```
   chmod +x scan.sh
   ```
5. Execute the script by running:
   ```
   ./scan.sh
   ```

## Instructions

1. When prompted, enter the target IP address or hostname.
2. Enter the desired timing level (from 0 to 5).
3. The script will perform the following scans:
   - TCP ports
   - UDP ports
   - Service detection
   - Operating system detection

## Example

```
TARGET: 192.168.1.1
TIMING <0-5>: 3
```

## Note

- By default, the script scans all ports. If you want to scan a specific port, you can uncomment the relevant section in the script and provide the port number.

## Disclaimer

This script is for educational purposes only. Use it responsibly and ensure you have appropriate authorization before scanning any network or system.
