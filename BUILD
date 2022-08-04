load("@com_github_buildbuddy_io_rules_xcodeproj//xcodeproj:xcodeproj.bzl", "xcodeproj")

xcodeproj(
    name = "RemoteLibProj",
    build_mode = "bazel",
    project_name = "RemoteLib",
    tags = ["manual"],
    top_level_targets = [
        "@bazel_remote_repo//:RemoteLib",
    ],
)