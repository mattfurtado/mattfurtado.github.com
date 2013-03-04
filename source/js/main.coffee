---
---

$ = jQuery
mf = window.mf = window.mf or {}

$ ->
    bonsai.run document.getElementById("mf-branding"), 
        code: =>
            new Path([
                ['moveTo', 0, 0],
                ['lineTo', 0, 10],
                ['lineTo', 10, 10],
                ['lineTo', 10, 70],
                ['lineTo', 0, 70],
                ['lineTo', 0, 80],
                ['lineTo', 30, 80],
                ['lineTo', 30, 70],
                ['lineTo', 20, 70],
                ['lineTo', 20, 20],
                ['lineTo', 44, 65],
                ['lineTo', 68, 20],
                ['lineTo', 68, 70],
                ['lineTo', 58, 70],
                ['lineTo', 58, 80],
                ['lineTo', 88, 80],
                ['lineTo', 88, 70],
                ['lineTo', 78, 70],
                ['lineTo', 78, 50],
                ['lineTo', 102, 50],
                ['lineTo', 102, 40],
                ['lineTo', 78, 40],
                ['lineTo', 78, 10],
                ['lineTo', 108, 10],
                ['lineTo', 108, 20],
                ['lineTo', 118, 20],
                ['lineTo', 118, 0],
                ['lineTo', 58, 0],
                ['lineTo', 58, 10],
                ['lineTo', 62, 10],
                ['lineTo', 44, 45],
                ['lineTo', 20, 0]
            ]).closePath().fill("black").addTo(stage)
        width: 200
        height: 200
