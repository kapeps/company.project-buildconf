# Define the github handler
require 'autoproj/git_server_configuration'

# Comment this line if you want Autoproj to import the overall shell
# environment. The default is to reset all build-related environment variables,
# forcing the build configuration to set them explicitly, to improve
# repeatability
Autoproj.isolate_environment

# Display CMake/GCC build messages
Autobuild::CMake.show_make_messages = true

Autoproj.config.set 'ROCK_SELECTED_FLAVOR', 'master', true
