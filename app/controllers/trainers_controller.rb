class TrainersController < ApplicationController
  def index
    @trainers = Trainer.all.page(params[:page]).per(12)
  end

  def show
    @trainer = Trainer.find(params[:id])
    @comments = @trainer.comments
    @comment = @trainer.comments.build
    @like = Like.new
  end
end
