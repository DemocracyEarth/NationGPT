#!/bin/bash

# Directory containing your HTML files
DIRECTORY="./"

# Loop through all HTML files in the directory
for file in "$DIRECTORY"*.html; do
    # Use Pandoc to convert the HTML file to Markdown
    # -s: stand-alone (produce output with an appropriate header and footer)
    # -o: specifies the output file
    pandoc -s "$file" -o "${file%.html}.md"
done

echo "Conversion completed."
