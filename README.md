# CommanderFastlaneIssue

Issue: https://github.com/fastlane/fastlane/issues/17751

To reproduce the issue:
1. Run `bundle install`.
2. Run `ruby exe/CommanderFastlaneIssue`.

Workaround for the issue:
```ruby
module FastlaneCore
  class UI
    def self.command(message)
      self.ui_object.command(message)
    end
  end
end
```
