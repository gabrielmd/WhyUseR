options(rstudio.markdownToHTML = 
                function(inputFile, outputFile) {      
                        require(markdown)
                        markdownToHTML(inputFile, outputFile, stylesheet='resources/style.css')   
                }
)