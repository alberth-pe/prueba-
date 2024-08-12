cadena_html = "<a href='https://www.youtube.com/'>Enlace de ejemplo</a>"

texto_sin_etiquetas = cadena_html.gsub(/<a[^>]>(.?)<\/a>/, '\1')

puts texto_sin_etiquetas