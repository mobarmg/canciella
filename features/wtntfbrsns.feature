#language: es

Característica: Navegación por revistas del dominio swst.metapress.com a través del proxy
  Para testear el proxy
  Como testeador
  Necesito navegar por la revistas del dominio swst.metapress.com y chequear sus resultados

Escenario: Acceder al website de la revista Wood and Fiber Science
  Cuando navego a la revista 'Wood and Fiber Science' a través del proxy
  Entonces todos los enlaces devueltos acceden a traves del proxy 

Escenario: Acceder a un artículo de la revista Wood and Fiber Science
  Dado que la revista 'Wood and Fiber Science' tiene un artículo 'nombre_artículo'
  Cuando pongo 'nombre_artículo' en el cajón Buscar
  Y hago clic en primer enlace del resultado
  Entonces obtengo un artículo en formato pdf

