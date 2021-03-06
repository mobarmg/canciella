#language: es

Característica: Navegación por revistas del dominio bioinformatics.oxfordjournals.org a través del proxy
  Para testear el proxy
  Como testeador
  Necesito navegar por la revistas del dominio bioinformatics.oxfordjournals.org y chequear sus resultados

Escenario: Acceder al website de la revista Bioinformatics - Oxford
  Cuando navego a la revista 'Bioinformatics - Oxford' a través del proxy
  Entonces todos los enlaces devueltos acceden a traves del proxy 

Escenario: Acceder a un artículo de la revista Bioinformatics - Oxford
  Dado que la revista 'Bioinformatics - Oxford' tiene un artículo 'nombre_artículo'
  Cuando pongo 'nombre_artículo' en el cajón Buscar
  Y hago clic en primer enlace del resultado
  Entonces obtengo un artículo en formato pdf

