# frozen_string_literal: true

# Handlers for `Task` object
class TasksController < ApplicationController
  def index
    @tasks = Task.all
    render json: @tasks
  end

  def get
    @task = Task.find(params[:id])
    render json: @task
  end

  def create
    @task = Task.create(
      title: params[:title],
      description: params[:description],
      query: params[:query]
    )
    render json: @task
  end

  def update
    @task = Task.find(params[:id])
    @task.update(
      title: params[:title],
      description: params[:description],
      query: params[:query]
    )
    render json: @task
  end

  def delete
    @task = Task.find(params[:id])
    @task.destroy
    head :ok
  end
end
