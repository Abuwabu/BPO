class Boat < ActiveRecord::Base
  OFFER_NEW = [
      ["Nuevo", "Nuevo"],
      ["Oferta", "Oferta"],
      ["No", "No"]
    ]
  
  FOR_SALE = [
      ["Sí", "Sí"],
      ["No", "No"]
    ]
    
  BOAT_TYPES = [
      ["Crucero", "Crucero"],
      ["Crucero/Regatta", "Crucero/Regatta"],
      ["Regatta", "Regatta"],
      ["Motorvelero", "Motorvelero"],
      ["Motora", "Motora"],
      ["Lancha", "Lancha"]
    ]
    
    HULL_TYPES = [
      ["Monocasco", "Monocasco"],
      ["Catamarán", "Catamarán"],
      ["Trimarán", "Trimarán"]
    ]
    
    HULL_MATERIAL = [
      ["Fibra de Vidrio", "Fibra de Vidrio"],
      ["Madera", "Madera"],
      ["Aluminio", "Aluminio"],
      ["Acero", "Acero"],
      ["Ferrocemento", "Ferrocemento"],
      ["Composite", "Composite"],
      ["Otra", "Otra"]
    ]
    
    KEEL_TYPES = [
      ["Fija", "Fija"],
      ["Corrida", "Corrida"],
      ["Pivotante", "Pivotante"],
      ["Doble", "Doble"],
      ["Retractable", "Retractable"],
      ["Otra", "Otra"]
    ]
    
    FLAGS = [
      ["Española", "Española"],
      ["Inglesa", "Inglesa"],
      ["Francesa", "Francesa"],
      ["Alemana", "Alemana"],
      ["Holandesa", "Holandesa"],
      ["Belga", "Belga"],
      ["Otra", "Otra"]
    ]
    
    RUDDER_TYPES = [
      ["Rueda", "Rueda"],
      ["Caña", "Caña"]
    ]
    
    TAX_PAID = [
      ["Sí", "Sí"],
      ["No", "No"],
      ["No lo sé", "No lo sé"]
    ]
    
    NUMBERS = [ ["1", 1], ["2", 2], ["3", 3], ["4", 4], ["5", 5], ["6", 6], ["7", 7], ["8", 8], ["9", 9], ["10", 10] ]
    
    YEARS = [
      ["2010", 2010],
      ["2009", 2009], ["2008", 2008], ["2007", 2007], ["2006", 2006], ["2005", 2005], ["2004", 2004], ["2003", 2003], ["2002", 2002],
      ["2001", 2001], ["2000", 2000],                                                                                              
      ["1999", 1999], ["1998", 1998], ["1997", 1997], ["1996", 1996], ["1995", 1995], ["1994", 1994], ["1993", 1993], ["1992", 1992],
      ["1991", 1991], ["1990", 1990],                                                                                              
      ["1989", 1989], ["1988", 1988], ["1987", 1987], ["1986", 1986], ["1985", 1985], ["1984", 1984], ["1983", 1983], ["1982", 1982],
      ["1981", 1981], ["1980", 1980],                                                                                              
      ["1979", 1979], ["1978", 1978], ["1977", 1977], ["1976", 1976], ["1975", 1975], ["1974", 1974], ["1973", 1973], ["1972", 1972],
      ["1971", 1971], ["1970", 1970],                                                                                              
      ["1969", 1969], ["1968", 1968], ["1967", 1967], ["1966", 1966], ["1965", 1965], ["1964", 1964], ["1963", 1963], ["1962", 1962],
      ["1961", 1961], ["1960", 1960],                                                                                              
      ["1959", 1959], ["1958", 1958], ["1957", 1957], ["1956", 1956], ["1955", 1955], ["1954", 1954], ["1953", 1953], ["1952", 1952],
      ["1951", 1951], ["1950", 1950],                                                                                              
      ["1949", 1949], ["1948", 1948], ["1947", 1947], ["1946", 1946], ["1945", 1945], ["1944", 1944], ["1943", 1943], ["1942", 1942],
      ["1941", 1941], ["1940", 1940],                                                                                              
      ["1939", 1939], ["1938", 1938], ["1937", 1937], ["1936", 1936], ["1935", 1935], ["1934", 1934], ["1933", 1933], ["1932", 1932],
      ["1931", 1931], ["1930", 1930],                                                                                              
      ["1929", 1929], ["1928", 1928], ["1927", 1927], ["1926", 1926], ["1925", 1925], ["1924", 1924], ["1923", 1923], ["1922", 1922],
      ["1921", 1921], ["1920", 1920],                                                                                              
      ["1919", 1919], ["1918", 1918], ["1917", 1917], ["1916", 1916], ["1915", 1915], ["1914", 1914], ["1913", 1913], ["1912", 1912],
      ["1911", 1911], ["1910", 1910],                                                                                              
      ["1909", 1909], ["1908", 1908], ["1907", 1907], ["1906", 1906], ["1905", 1905], ["1904", 1904], ["1903", 1903], ["1902", 1902],
      ["1901", 1901], ["1900", 1900]
    ]
    
    NAV_CAT = [
      ["1", "1"],
      ["2", "2"],
      ["3", "3"],
      ["4", "4"],
      ["5", "5"],
      ["6", "6"],
      ["A", "A"],
      ["B", "B"],
      ["C", "C"],
      ["D", "D"],
      ["E", "E"],
      ["Otra", "Otra"]
    ]
    
    LOCATIONS = [
      ["A Coruña", "A Coruña"],
      ["Alava", "Alava"],
      ["Albacete", "Albacete"],
      ["Alicante", "Alicante"],
      ["Almería", "Almería"],
      ["Asturias", "Asturias"],
      ["Ávila", "Ávila"],
      ["Badajoz", "Badajoz"],
      ["Barcelona", "Barcelona"],
      ["Burgos", "Burgos"],
      ["Cadiz", "Cadiz"],
      ["Cantabria", "Cantabria"],
      ["Castellón", "Castellón"],
      ["Ceuta", "Ceuta"],
      ["Ciudad Real", "Ciudad Real"],
      ["Cuenca", "Cuenca"],
      ["Cáceres", "Cáceres"],
      ["Córdoba", "Córdoba"],
      ["Formentera", "Formentera"],
      ["Fuerteventura", "Fuerteventura"],
      ["Girona", "Girona"],
      ["Gomera", "Gomera"],
      ["Gran Canaria", "Gran Canaria"],
      ["Granada", "Granada"],
      ["Guadalajara", "Guadalajara"],
      ["Guipuzcoa", "Guipuzcoa"],
      ["Hierro", "Hierro"],
      ["Huelva", "Huelva"],
      ["Huesca", "Huesca"],
      ["Ibiza", "Ibiza"],
      ["Jaén", "Jaén"],
      ["La Palma", "La Palma"],
      ["La Rioja", "La Rioja"],
      ["Lanzarote", "Lanzarote"],
      ["León", "León"],
      ["Lleida", "Lleida"],
      ["Lugo", "Lugo"],
      ["Madrid", "Madrid"],
      ["Mallorca", "Mallorca"],
      ["Marruecos", "Marruecos"],
      ["Melilla", "Melilla"],
      ["Menorca", "Menorca"],
      ["Murcia", "Murcia"],
      ["Málaga", "Málaga"],
      ["Navarra", "Navarra"],
      ["Orense", "Orense"],
      ["Otro País", "Otro País"],
      ["Palencia", "Palencia"],
      ["Pontevedra", "Pontevedra"],
      ["Salamanca", "Salamanca"],
      ["Segovia", "Segovia"],
      ["Sevilla", "Sevilla"],
      ["Soria", "Soria"],
      ["Tarragona", "Tarragona"],
      ["Tenerife", "Tenerife"],
      ["Teruel", "Teruel"],
      ["Toledo", "Toledo"],
      ["Valencia", "Valencia"],
      ["Valladolid", "Valladolid"],
      ["Vizcaya", "Vizcaya"],
      ["Zamora", "Zamora"],
      ["Zaragoza", "Zaragoza"],
      ["Otra", "Otra"]
    ]
    
    ENGINE_TYPES = [
      ["Intraborda", "Intraborda"],
      ["Fueraborda", "Fueraborda"],
      ["Sin Motor", "Sin Motor"]
    ]
    
    ENGINE_FUEL = [ ["Gasolina", "Gasolina"], ["Diesel", "Diesel"] ]
    
    TRANSMISSION = [
      ["Eje", "Eje"],
      ["Saildrive", "Saildrive"],
      ["Colas", "Colas"],
      ["Fuera Borda", "Fuera Borda"],
      ["IPS", "IPS"],
      ["Otra", "Otra"],
      ["Ninguna", "Ninguna"]
    ]
    
    TOILETS = [
      ["Manual", "Manual"],
      ["Marino", "Marino"],
      ["Electrico", "Electrico"],
      ["Quimico", "Quimico"],
      ["Otro", "Otro"]
    ]
    
    COOKING_FUELS = [
      ["Gas", "Gas"],
      ["Eléctrico", "Eléctrico"],
      ["Keroseno", "Keroseno"],
      ["Alcohol", "Alcohol"],
      ["Otra", "Otra"]
    ]
    
    CONDITIONS = [
      ["Viejo", "Viejo"],
      ["Bien", "Bien"],
      ["Muy Bien", "Muy Bien"],
      ["Nuevo", "Nuevo"]
    ]
    
    has_many :photos, :dependent => :destroy
    accepts_nested_attributes_for :photos, :allow_destroy => true
end