#module Api
 class ProvidersController < ApplicationController
    include ActionController::MimeResponds
  # include ActionController::ImplicitRender

  before_action :set_provider, only: [:show, :update, :destroy]

  # GET /providers
  # GET /providers.json
  # GET /providers.xml
  def index
    @providers = Provider.all
    
    respond_to do |format|
       format.json {render json: @providers}
       format.xml  {render xml:  @providers}
    end
  end

  # GET /providers/1
  # GET /providers/1.json
  # GET /providers/1.xml
  def show
    respond_to do |format|
       format.json {render json: @provider}
       format.xml  {render xml:  @provider}
    end
  end

  # POST /providers
  # POST /providers.json
  def create
    @provider = Provider.new(provider_params)

    if @provider.save
      render json: @provider, status: :created, location: @provider
    else
      render json: @provider.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /providers/1
  # PATCH/PUT /providers/1.json
  def update
    @provider = Provider.find(params[:id])

    if @provider.update(provider_params)
      head :no_content
    else
      render json: @provider.errors, status: :unprocessable_entity
    end
  end

  # DELETE /providers/1
  # DELETE /providers/1.json
  def destroy
    @provider.destroy

    head :no_content
  end

  private

    def set_provider
      @provider = Provider.find(params[:id])
    end

    def provider_params
      params.require(:provider).permit(:provider_num, :routing_num, :bank_account_num, :eft_ind, :bulking_ind, :suppression_ind)
    end
 end
#end