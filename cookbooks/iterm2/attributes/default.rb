#
# Author:: Joshua Timberman <opensource@housepub.org>
# Copyright:: Copyright (c) 2012, Joshua Timberman
# License:: Apache License, Version 2.0
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

default['iterm2']['version']  = "1_0_0_20130319"
default['iterm2']['checksum'] = "9c21d6355bca361af18621f0cdac45babaefd4e73adb4ee09c36e3eaeb1e3f1e"

# Support for iTerm2's tmux integration
default['iterm2']['tmux_enabled']  = false
default['iterm2']['tmux_compile']  = false
default['iterm2']['tmux_version']  = "20130302"
default['iterm2']['tmux_checksum'] = "13daa6ea961af95307ad933727b84c457fad67936da8443fe1ea34cf7505fc3b"
default['iterm2']['tmux_compiled_checksum'] = nil

# Set an alternative cookbook for the iterm2.plist file.
# Override this in a role, wrapper cookbook, etc.
default['iterm2']['plist_cookbook'] = "iterm2"
