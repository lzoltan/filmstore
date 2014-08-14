class TvseriesController < ApplicationController
  before_action :set_tvseries, only: [:show, :edit, :update, :destroy]

  # GET /tvseries
  # GET /tvseries.json
  def index
    @tvseries = Tvseries.all
  end

  # GET /tvseries/1
  # GET /tvseries/1.json
  def show
  end

  # GET /tvseries/new
  def new
    @tvseries = Tvseries.new
  end

  # GET /tvseries/1/edit
  def edit
  end

  # POST /tvseries
  # POST /tvseries.json
  def create
    @tvseries = Tvseries.new(tvseries_params)

    respond_to do |format|
      if @tvseries.save
        format.html { redirect_to @tvseries, notice: 'Tvseries was successfully created.' }
        format.json { render :show, status: :created, location: @tvseries }
      else
        format.html { render :new }
        format.json { render json: @tvseries.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /tvseries/1
  # PATCH/PUT /tvseries/1.json
  def update
    respond_to do |format|
      if @tvseries.update(tvseries_params)
        format.html { redirect_to @tvseries, notice: 'Tvseries was successfully updated.' }
        format.json { render :show, status: :ok, location: @tvseries }
      else
        format.html { render :edit }
        format.json { render json: @tvseries.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /tvseries/1
  # DELETE /tvseries/1.json
  def destroy
    @tvseries.destroy
    respond_to do |format|
      format.html { redirect_to tvseries_index_url, notice: 'Tvseries was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_tvseries
      @tvseries = Tvseries.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def tvseries_params
      params[:tvseries]
    end
end
