git_diff_and_new_files() {
    echo "Git diff:"
    git diff "$@" 2> /dev/null

    new_files=$(git ls-files --others --exclude-standard)

    if [[ -n "$new_files" ]]; then
        echo -e "\nNew files:"
        echo "$new_files"
    fi
}

git_diff_and_new_files
