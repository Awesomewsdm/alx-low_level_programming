#!/bin/bash

gcc -E main.c -o c && echo "Preprocessing completed successfully. Output saved to 'c'." || echo "Error: Preprocessing failed."
