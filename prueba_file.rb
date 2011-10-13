/Este fuente contiene una prueba de lectura y escritura de archivos/
fh=File.open("prueba_file.txt", "a+")
#leo linea a linea y la proceso con el block
fh.each {|linea|
  #busco la string entre barras /string/ en la linea leida
  if linea =~ /siguatanejo/ then 
    puts linea
  end
  }
/while !(fh.eof) do
  c=fh.getc()
end
fh.puts("siguatanejo conejo")/

fh.close