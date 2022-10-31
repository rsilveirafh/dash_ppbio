export <- list(
  
  list(text = "Imagem PNG",
       onclick = JS("function () { 
                    this.exportChart({ type: 'image/png' }); }")),
  
  list(text = "Imagem JPEG",
       onclick = JS("function () { 
                    this.exportChart({ type: 'image/jpeg' }); }")),
  
  list(text = "Imagem vetorial SVG",
       onclick = JS("function () { 
                    this.exportChart({ type: 'image/svg+xml' }); }")),
  
  list(text = "Documento PDF",
       onclick = JS("function () { 
                    this.exportChart({ type: 'application/pdf' }); }")),
  
  list(separator = TRUE),
  
  list(text = "Documento CSV",
       onclick = JS("function () {
                    this.downloadCSV(); }")),
  
  list(text = "Documento XLS",
       onclick = JS("function () {
                    this.downloadXLS(); }"))
  
)