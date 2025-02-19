# frozen_string_literal: true

require_relative "inline/version"

require "prism"
require "strscan"
require "rbs"

require "rbs/inline/node_utils"
require "rbs/inline/annotation_parser"
require "rbs/inline/ast/annotations"
require "rbs/inline/ast/comment_lines"
require "rbs/inline/ast/tree"
require "rbs/inline/ast/declarations"
require "rbs/inline/ast/members"
require "rbs/inline/parser"
require "rbs/inline/writer"

module RBS
  module Inline
  end
end
