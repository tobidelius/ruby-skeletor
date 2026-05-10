# frozen_string_literal: true

require "bundler/gem_tasks"
require "rspec/core/rake_task"
require "standard/rake"

# RSpec task.
#
# Example usage:
#   $ rake spec
RSpec::Core::RakeTask.new(:spec)

# Lint task.
#
# Example usage:
#   $ rake lint
task lint: :standard

# Default task runs both lint and tests.
#
# Example usage:
#   $ rake
task default: %i[spec standard]
