count=$(find . -type f \( -name "test_*" -o -name "*_test*" \) | wc -l)
echo "Found $count files with 'test_' or '_test' in the current directory and its subdirectories."
