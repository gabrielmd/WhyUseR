
plot.ds3 <- function(max.mbps, threshold){
        # draw the histogram
        with( subset(ds3, Downstream..Mbps. <= max.mbps), hist(Downstream..Mbps.)) 
        # draw the red line
        abline(h = threshold, col="red")
}

manipulate( plot.ds3(max.mbps, threshold),
            max.mbps = slider( min(ds3$Downstream..Mbps.), 
                               max(ds3$Downstream..Mbps.), 
                               initial = max(ds3$Downstream..Mbps.)),
            threshold = slider(1, 1000))