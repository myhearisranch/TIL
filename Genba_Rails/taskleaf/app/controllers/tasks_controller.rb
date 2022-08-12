class TasksController < ApplicationController
  def index
    @tasks = current_user.tasks
  end

  def show
    @task = current_user.tasks.find(params[:id])
  end

  def new
    @task = Task.new
  end

  def edit
    @task = current_user.tasks.find(params[:id])
  end

  def update
    task = current_user.tasks.find(params[:id])
    task.update(task_params)
    redirect_to tasks_url, notice: "タスク#{task.name}を更新しました。"
  end

  def destroy
    task = current_user.tasks.find(params[:id])
    task.destroy
    # task.name => 別の部分で使う => インスタンス変数(@task.name)ではないのか?
    redirect_to tasks_url, notice: "タスク#{task.name}を削除しました。"
  end

  def create
    @task = current_user.tasks.new(task_params)
    if @task.save
       redirect_to @tasks_url, notice: "タスク「#{@task.name}」を登録しました"
    else
      render :new
    end
  end

private

  def task_params
    params.require(:task).permit(:name, :description)
  end

end