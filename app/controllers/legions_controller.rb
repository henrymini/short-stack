class LegionsController < OpenReadController
  before_action :set_legion, only: [:show, :update, :destroy]

  # GET /legions
  def index
    @legions = Legion.all

    render json: @legions
  end

  # GET /legions/1
  def show
    render json: @legion
  end

  # POST /legions
  def create
    @legion = Legion.new(legion_params)

    if @legion.save
      render json: @legion, status: :created, location: @legion
    else
      render json: @legion.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /legions/1
  def update
    if @legion.update(legion_params)
      render json: @legion
    else
      render json: @legion.errors, status: :unprocessable_entity
    end
  end

  # DELETE /legions/1
  def destroy
    @legion.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_legion
      @legion = Legion.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def legion_params
      params.require(:legion).permit(:name, :size, :general_id)
    end
end
