# frozen_string_literal: true
require 'molinillo/dependency_graph/action'
module Molinillo
  class DependencyGraph
    # @!visibility private
    # @see DependencyGraph#set_payload
    class SetPayload < Action # :nodoc:
      # @!group Action

      # (see Action.name)
      def self.name
        :set_payload
      end

      # (see Action#up)
      def up(graph)
        vertex = graph.vertex_named(name)
        @old_payload = vertex.payload
        vertex.payload = payload
      end

      # (see Action#down)
      def down(graph)
        graph.vertex_named(name).payload = @old_payload
      end

      # @!group SetPayload

      # @return [String] the name of the vertex
      attr_reader :name

      # @return [Object] the payload for the vertex
      attr_reader :payload

      # Initialize an action to add set the payload for a vertex in a dependency
      # graph
      # @param [String] name the name of the vertex
      # @param [Object] payload the payload for the vertex
      def initialize(name, payload)
        @name = name
        @payload = payload
      end
    end
  end
end
