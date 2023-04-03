#' gitGPT: Automated Git Commit Messages Using the 'OpenAI' 'GPT-3.5 Turbo'
#'     Large Language Model
#'
#' An R wrapper that automates the process of adding,
#' committing, and pushing changes to a git repository
#' using auto-generated commit messages. Leverages the 'OpenAI'
#' 'GPT-3.5 Turbo' model to generate meaningful
#' commit messages based on the git diff output.
#'
#' @section Functions:
#' - \code{\link{commit}}: Automatically adds, commits, and pushes changes using
#'     an auto-generated or custom commit message.
#' - \code{\link{generate_git_diff_output}}: Returns the git diff output for the
#'     current working directory.
#' - \code{\link{generate_encoded_git_diff_output}}: Encodes the git diff output
#'     for use in the API call to the 'OpenAI' 'GPT-3.5 Turbo' model.
#' - \code{\link{generate_commit_message}}: Generates a commit message using an
#'     API call to the 'OpenAI' 'GPT-3.5 Turbo' model with the encoded git diff output.
#' - \code{\link{add_commit_push}}: Adds, commits, and pushes changes to a git
#'     repository using the provided commit message.
#'
#' @docType package
#' @name gitGPT
NULL
