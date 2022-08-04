load("@bazel_tools//tools/build_defs/repo:git.bzl", "git_repository")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive", "http_file")

git_repository(
    name = "com_github_buildbuddy_io_rules_xcodeproj",
    remote = "git@github.com:buildbuddy-io/rules_xcodeproj.git",
    commit = "fd0e381dc79550dddce91b494c81dc62569e848e"
)

load(
    "@com_github_buildbuddy_io_rules_xcodeproj//xcodeproj:repositories.bzl",
    "xcodeproj_rules_dependencies",
)

xcodeproj_rules_dependencies()

load(
    "@build_bazel_rules_apple//apple:repositories.bzl",
    "apple_rules_dependencies",
)

apple_rules_dependencies()

load(
    "@build_bazel_rules_swift//swift:repositories.bzl",
    "swift_rules_dependencies",
)

swift_rules_dependencies()

load(
    "@build_bazel_rules_swift//swift:extras.bzl",
    "swift_rules_extra_dependencies",
)

swift_rules_extra_dependencies()

load(
    "@build_bazel_apple_support//lib:repositories.bzl",
    "apple_support_dependencies",
)

apple_support_dependencies()

# Remote repo
git_repository(
    name = "bazel_remote_repo",
    commit = "6ab591c7f9835cc6b48ec616e217e01725e44de5",
    remote = "git@github.com:i-pavlov/bazel-remote.git",
)