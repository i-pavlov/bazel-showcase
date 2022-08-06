load("@com_github_buildbuddy_io_rules_xcodeproj//xcodeproj:xcodeproj.bzl", "xcodeproj")
load("@build_bazel_rules_swift//swift:swift.bzl", "swift_library")

swift_library(
    name = "TestLibrary",
    srcs = glob(["Sources/**/*.swift"]),
    module_name = "TestLibrary",
    visibility = ["//visibility:public"],
)

xcodeproj(
    name = "TestLibraryProj",
    build_mode = "bazel",
    project_name = "TestLibraryProj",
    tags = ["manual"],
    top_level_targets = [
        ":TestLibrary",
    ],
)