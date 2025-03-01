require 'json'
require 'yaml'
require "active_support"
require "active_support/core_ext"
require "graphql/client/schema"

require_relative 'graphql_api_content/schema'
require_relative 'graphql_api_content/render_helpers'
require_relative 'graphql_api_content/nav_data'

include RenderHelpers
include NavData

scripts_dir = File.dirname(__FILE__)
schemas_dir = "#{scripts_dir}/../pages/apis/graphql/schemas"

schema = GraphQL::Schema.from_definition("data/graphql/schema.graphql")

type_sets = Schema.new(schema.to_json).type_sets
graphql_nav_data = generate_graphql_nav_data(type_sets)

puts "Generating GraphQL pages..."
type_sets.each do |type_set_name, type_set_value|
  type_set_value.each do |schema_type_data|
    name = schema_type_data["name"]
    if name && name.length() > 0
      sub_dir = case type_set_name
      when "query_types"
        "query"
      when "mutation_types"
        "mutation"
      else
        schema_type_data["kind"].to_s.downcase
      end

      Dir.mkdir("#{schemas_dir}/#{sub_dir}") unless File.exists?("#{schemas_dir}/#{sub_dir}")
      File.write("#{schemas_dir}/#{sub_dir}/#{name.downcase}.md", render_page(schema_type_data, sub_dir.capitalize.pluralize))
    end
  end
end

puts "Generating GraphQL nav..."
File.write("#{scripts_dir}/../data/nav_graphql.yml", graphql_nav_data.to_yaml)
