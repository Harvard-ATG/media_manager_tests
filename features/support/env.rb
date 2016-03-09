require 'gherkin/parser'
require 'gherkin/pickles/compiler'
parser = Gherkin::Parser.new
feature = parser.parse("Feature: ...")
pickles = Gherkin::Pickles::Compiler.new.compile(feature, "..")
