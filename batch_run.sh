#!/bin/bash

# --- Configuration ---
# Set the path to the Python executable inside your project's virtual environment
PYTHON_EXECUTABLE="./.venv/bin/python"

# Set the path to your target Python script
PYTHON_SCRIPT="./moviepypatch2_fn_dirs2.py"
# --- End Configuration ---


# 1. Check if the Python script exists
if [ ! -f "$PYTHON_SCRIPT" ]; then
    echo "Error: The Python script '$PYTHON_SCRIPT' was not found."
    exit 1
fi

# 2. Check if the Venv executable exists
if [ ! -f "$PYTHON_EXECUTABLE" ]; then
    echo "Error: Virtual environment Python executable not found at '$PYTHON_EXECUTABLE'."
    echo "Please ensure your .venv directory exists and is named correctly."
    exit 1
fi

# 3. Ask the user how many times to run the script
read -p "Enter the number of times to run the script (e.g., 100): " RUN_COUNT

# 4. Input validation (ensure it's a positive number)
if ! [[ "$RUN_COUNT" =~ ^[0-9]+$ ]] || [ "$RUN_COUNT" -le 0 ]; then
    echo "Invalid input. Please enter a positive number."
    exit 1
fi

echo "--- Starting batch run ($RUN_COUNT times) ---"

# 5. Loop and execute the script
for i in $(seq 1 $RUN_COUNT); do
    echo ""
    echo "======================================================"
    echo "🚀 RUNNING ITERATION $i of $RUN_COUNT..."
    echo "======================================================"
    
    # Execute the Python script using the venv executable
    $PYTHON_EXECUTABLE "$PYTHON_SCRIPT"
    
    # Optional: Add a short pause between runs if needed
    # sleep 1
done

echo "--- Batch run complete ($RUN_COUNT iterations) ---"
