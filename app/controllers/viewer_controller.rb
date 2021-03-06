class ViewerController < ApplicationController
  helper_method :sort_column, :sort_direction
  
  def home
    @pagetitle = 'Bienvenido a BPO N&aacute;utica'
    @inlinestyle = '#menu li#inicio { background: #FFF; }
    	              #menu li#inicio:hover { top: 0; }
    	              #menu li#inicio a { color: #151E2D; }
    	              h2 { background: #BA712D; }'
    @boats = Boat.find(:all)
  end

  def sailboats
    @pagetitle = 'Veleros'
    @inlinestyle = '#menu li#veleros { background: #FFF; }
    	              #menu li#veleros:hover { top: 0; }
    	              #menu li#veleros a { color: #151E2D; }
    	              h2 { background: #4280C9; }'
     @boats = Boat.find(:all, :order => sort_column + " " + sort_direction)
  end

  def motorboats
    @pagetitle = 'Motores'
    @inlinestyle = '#menu li#motores { background: #FFF; }
    	              #menu li#motores:hover { top: 0; }
    	              #menu li#motores a { color: #151E2D; }
    	              h2 { background: #66C732; }'
     @boats = Boat.find(:all, :order => sort_column + " " + sort_direction)
  end
  
  def contact
    @pagetitle = 'Contacto'
    @inlinestyle = 'h2 { background: #AA35C8; }'
  end
  
  def single
    @boat = Boat.find(params[:id])
    @pagetitle = @boat.bmake + " " + @boat.model
    @inlinestyle = 'h2 { background: #151E2D; }'
  end
  
  private
  
  def sort_column
    Boat.column_names.include?(params[:sort]) ? params[:sort] : "length"
  end
  
  def sort_direction
    %w[asc desc].include?(params[:direction]) ? params[:direction] : "asc"
  end
end
