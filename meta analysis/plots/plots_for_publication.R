# Open and run meta_analysis.Rmd so that the p1 to p4 are present in your environment. 
# Then run this script. 

setwd("~/git/amp-intentionality/meta analysis/plots/")

size <- 1

pdf(NULL)
dev.control(displaylist = "enable")
current_plot <- recordPlot()
invisible(dev.off())
pdf("plot_1.pdf",
    width = 6.5, 
    height = 4)
p1
dev.off()

pdf(NULL)
dev.control(displaylist = "enable")
current_plot <- recordPlot()
invisible(dev.off())
pdf("plot_2.pdf",
    width = 5, 
    height = 4)
p2
dev.off()

pdf(NULL)
dev.control(displaylist = "enable")
current_plot <- recordPlot()
invisible(dev.off())
pdf("plot_3.pdf",
    width = 5, 
    height = 4)
p3
dev.off()

pdf(NULL)
dev.control(displaylist = "enable")
current_plot <- recordPlot()
invisible(dev.off())
pdf("plot_4.pdf",
    width = 5, 
    height = 4)
p4
dev.off()
