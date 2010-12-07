class BoatsController < ApplicationController
  # GET /boats
  # GET /boats.xml
  before_filter :loadmetadata
  before_filter :login_required
  
  def loadmetadata
    @pagetitle = "Administración de Barcos"
    @inlinestyle = 'h2 { background: #151E2D; }'
  end
  
  def index
    @boats = Boat.find(:all, :order => 'length')

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @boats }
    end
  end

  # GET /boats/1
  # GET /boats/1.xml
  def show
    @boat = Boat.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @boat }
    end
  end

  # GET /boats/new
  # GET /boats/new.xml
  def new
    @boat = Boat.new
    
    respond_to do |format|
      format.html # new.html.erb
      format.xml  { render :xml => @boat }
    end
  end

  # GET /boats/1/edit
  def edit
    @boat = Boat.find(params[:id])
  end

  # POST /boats
  # POST /boats.xml
  def create
    @boat = Boat.new(params[:boat])

    respond_to do |format|
      if @boat.save
        flash[:notice] = 'Boat was successfully created.'
        format.html { redirect_to(@boat) }
        format.xml  { render :xml => @boat, :status => :created, :location => @boat }
      else
        format.html { render :action => "new" }
        format.xml  { render :xml => @boat.errors, :status => :unprocessable_entity }
      end
    end
  end

  # PUT /boats/1
  # PUT /boats/1.xml
  def update
    @boat = Boat.find(params[:id])

    respond_to do |format|
      if @boat.update_attributes(params[:boat])
        flash[:notice] = 'Boat was successfully updated.'
        format.html { redirect_to(@boat) }
        format.xml  { head :ok }
      else
        format.html { render :action => "edit" }
        format.xml  { render :xml => @boat.errors, :status => :unprocessable_entity }
      end
    end
  end

  # DELETE /boats/1
  # DELETE /boats/1.xml
  def destroy
    @boat = Boat.find(params[:id])
    @boat.destroy

    respond_to do |format|
      format.html { redirect_to(boats_url) }
      format.xml  { head :ok }
    end
  end
end
