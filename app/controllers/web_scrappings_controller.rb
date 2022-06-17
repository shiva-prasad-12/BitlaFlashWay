class WebScrappingsController < ApplicationController
  before_action :set_web_scrapping, only: %i[ show edit update destroy ]

  # GET /web_scrappings or /web_scrappings.json
  def index
    @web_scrappings = WebScrapping.all
  end

  # GET /web_scrappings/1 or /web_scrappings/1.json
  def show
  end

  # GET /web_scrappings/new
  def new
    @web_scrapping = WebScrapping.new
  end

  # GET /web_scrappings/1/edit
  def edit
  end

  # POST /web_scrappings or /web_scrappings.json
  def create
    @web_scrapping = WebScrapping.new(web_scrapping_params)

    respond_to do |format|
      if @web_scrapping.save
        format.html { redirect_to web_scrapping_url(@web_scrapping), notice: "Web scrapping was successfully created." }
        format.json { render :show, status: :created, location: @web_scrapping }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @web_scrapping.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /web_scrappings/1 or /web_scrappings/1.json
  def update
    respond_to do |format|
      if @web_scrapping.update(web_scrapping_params)
        format.html { redirect_to web_scrapping_url(@web_scrapping), notice: "Web scrapping was successfully updated." }
        format.json { render :show, status: :ok, location: @web_scrapping }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @web_scrapping.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /web_scrappings/1 or /web_scrappings/1.json
  def destroy
    @web_scrapping.destroy

    respond_to do |format|
      format.html { redirect_to web_scrappings_url, notice: "Web scrapping was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_web_scrapping
      @web_scrapping = WebScrapping.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def web_scrapping_params
      params.fetch(:web_scrapping, {})
    end
end
