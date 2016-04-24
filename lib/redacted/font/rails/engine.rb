module Redacted
  module Font
    module Rails
      class Engine < ::Rails::Engine
        isolate_namespace Redacted::Font::Rails
      end
    end
  end
end
