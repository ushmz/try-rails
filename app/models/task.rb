# frozen_string_literal: true

# `Task` object that is assign to the participants
class Task < ApplicationRecord
  def initialize(id, title, description, query)
    @id = id
    @title = title
    @description = description
    @query = query
    super
  end
end
