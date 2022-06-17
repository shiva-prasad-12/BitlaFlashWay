class FalshWayMappingsController < ApplicationController
  before_action :set_falsh_way_mapping, only: %i[ show edit update destroy ]

  # GET /falsh_way_mappings or /falsh_way_mappings.json
  def index
    @falsh_way_mappings = FalshWayMapping.all
  end

  # GET /falsh_way_mappings/1 or /falsh_way_mappings/1.json
  def show
  end

  # GET /falsh_way_mappings/new
  def new
    @falsh_way_mapping = FalshWayMapping.new
  end

  # GET /falsh_way_mappings/1/edit
  def edit
  end

  # POST /falsh_way_mappings or /falsh_way_mappings.json
  def create
    @falsh_way_mapping = FalshWayMapping.new(falsh_way_mapping_params)

    respond_to do |format|
      if @falsh_way_mapping.save
        format.html { redirect_to falsh_way_mapping_url(@falsh_way_mapping), notice: "Falsh way mapping was successfully created." }
        format.json { render :show, status: :created, location: @falsh_way_mapping }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @falsh_way_mapping.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /falsh_way_mappings/1 or /falsh_way_mappings/1.json
  def update
    respond_to do |format|
      if @falsh_way_mapping.update(falsh_way_mapping_params)
        format.html { redirect_to falsh_way_mapping_url(@falsh_way_mapping), notice: "Falsh way mapping was successfully updated." }
        format.json { render :show, status: :ok, location: @falsh_way_mapping }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @falsh_way_mapping.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /falsh_way_mappings/1 or /falsh_way_mappings/1.json
  def destroy
    @falsh_way_mapping.destroy

    respond_to do |format|
      format.html { redirect_to falsh_way_mappings_url, notice: "Falsh way mapping was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_falsh_way_mapping
      @falsh_way_mapping = FalshWayMapping.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def falsh_way_mapping_params
      params.fetch(:falsh_way_mapping, {})
    end
end
