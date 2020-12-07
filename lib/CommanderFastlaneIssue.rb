require "CommanderFastlaneIssue/version"
require 'fastlane'
require 'commander/import'

module CommanderFastlaneIssue
  class Error < StandardError; end

  def self.reproduce_issue
    FastlaneCore::UI.important("UI.important works")
    FastlaneCore::UI.command_output("UI.command_output works")
    FastlaneCore::UI.command("Here should be a beautiful command")
  end
end
