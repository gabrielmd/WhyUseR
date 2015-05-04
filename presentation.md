10 Reasons Why You Should Start Using R
========================================================
author: Gabriel Martins Dias
date: May 8th, 2015
transition: rotate
class: illustration

<!-- This is a comment line -->

What to expect from this presentation?
========================================================

* R for beginners
  * Features
  * Comparison with other tools
* Examples
  * Codes
  * Tools
  * Packages


What is R?
========================================================

According to [Wikipedia](http://en.wikipedia.org/wiki/R_%28programming_language%29):

> A **programming language** and software environment for **statistical computing** 
and graphics. 

> It is widely used among statisticians and data miners for 
**developing statistical software and data analysis**. 

> Its popularity has **increased substantially** in recent years.
 
Reason #1 - Community
========================================================
type:section

Reason #1 - Community
========================================================

 * Open source
 * Free
 * Huge community
 * Online resources
     * Courses
     * Forums

Reason #2 - The IDE
========================================================
type:section

Reason #2 - The IDE
========================================================

Pure R:

<img src="images/section2-ide-1.jpg" alt="Pure R" width="720">

Reason #2 - The IDE
========================================================

RStudio:

<img src="images/section2-ide-2.jpg" alt="Pure R" width="720">

<!-- In the following code chunk, the defaults for the whole document are defined. -->


Reason #3 - Style
========================================================
type:section

Reason #3 - Style
========================================================

Matlab:

<img src="images/section3-plot-matlab.png" alt="Plot in Matlab" width="600">

Reason #3 - Style
====================================


![plot of chunk unnamed-chunk-2](presentation-figure/unnamed-chunk-2-1.png) 

Reason #3 - Style
====================================
![plot of chunk unnamed-chunk-3](presentation-figure/unnamed-chunk-3-1.png) 

Reason #3 - Style
====================================


```r
d <- read.csv("data/nettleton/data.csv", sep=";")
qplot(age, data = d, fill = factor(gender))
```

![plot of chunk unnamed-chunk-4](presentation-figure/unnamed-chunk-4-1.png) 

Source: Nettleton's data set


Reason #4 - Data manipulation
========================================================
type:section
