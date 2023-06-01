# CSV Parameter Extractor

The CSV Parameter Extractor is a Bash script designed to parse CSV (Comma-Separated Values) files and extract individual parameters from each line. It provides a simple and efficient way to work with CSV data, allowing you to extract specific values for further processing or analysis.

## Features

- Reads a CSV file and extracts parameters from each line.
- Supports parsing CSV files with different column configurations.
- Outputs each parameter on a separate line.
- Easy to integrate into existing Bash scripts or workflows.
- Lightweight and minimal dependencies.

## Usage

1. Make sure you have Bash installed on your system.
2. Clone the repository or download the `param_array_reader.sh` file.
3. Set the execute permission for the script: `chmod +x param_array_reader.sh`.
4. Run the script, providing the path to your CSV file as the command-line argument:

./CSV-Parameter-Reader.sh <path_to_csv_file>


## Example

Consider a CSV file `data.csv` with the following contents:
Name, Age, City
John Doe, 25, New York
Jane Smith, 30, Los Angeles
Adam Johnson, 35, Chicago


Running the CSV Parameter Extractor on `data.csv` will produce the following output:

Name\
Age\
City\
John Doe\
25\
New York\
Jane Smith\
30\
Los Angeles\
Adam Johnson\
35\
Chicago\
^_^


## License

This project is licensed under the [MIT License](LICENSE).

Feel free to contribute, open issues, or provide suggestions for improvements.

