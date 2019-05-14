procedure(IPHlayTapFillj_menu()
let((iconForm nameField top_corner topleft_corner_button top_boundary top_boundary_button left_boundary left_other left_fill left_tap selected right_tap right_fill right_other right_boundary
topright_corner_button left_boundary_button left_other_button left_fill_button left_tap_button selected_button right_tap_button right_fill_button right_other_button right_boundary_button
bottom_corner bottom_boundary bottomleft_corner_button bottom_boundary_button bottomright_corner_button top_tap bottom_tap topleft_tap_button topright_tap_button bottomleft_tap_button
bottomright_tap_button)

;; Create an icon from the logo captured in the PNG file
top_corner=hiLoadIconFile("/home/jviray/.skill_jv/jvTool/icons/48x48/top_corner.png" 67 65)
top_tap=hiLoadIconFile("/home/jviray/.skill_jv/jvTool/icons/48x48/top_tap.png" 67 65)
top_boundary=hiLoadIconFile("/home/jviray/.skill_jv/jvTool/icons/48x48/top_boundary.png" 469 65)

left_boundary=hiLoadIconFile("/home/jviray/.skill_jv/jvTool/icons/48x48/left_boundary.png" 67 65)
left_other=hiLoadIconFile("/home/jviray/.skill_jv/jvTool/icons/48x48/left_other.png" 67 65)
left_fill=hiLoadIconFile("/home/jviray/.skill_jv/jvTool/icons/48x48/left_fill.png" 67 65)
left_tap=hiLoadIconFile("/home/jviray/.skill_jv/jvTool/icons/48x48/left_tap.png" 67 65)
selected=hiLoadIconFile("/home/jviray/.skill_jv/jvTool/icons/48x48/selected.png" 67 65)
right_tap=hiLoadIconFile("/home/jviray/.skill_jv/jvTool/icons/48x48/right_tap.png" 67 65)
right_fill=hiLoadIconFile("/home/jviray/.skill_jv/jvTool/icons/48x48/right_fill.png" 67 65)
right_other=hiLoadIconFile("/home/jviray/.skill_jv/jvTool/icons/48x48/right_other.png" 67 65)
right_boundary=hiLoadIconFile("/home/jviray/.skill_jv/jvTool/icons/48x48/right_boundary.png" 67 65)

bottom_corner=hiLoadIconFile("/home/jviray/.skill_jv/jvTool/icons/48x48/bottom_corner.png" 67 65)
bottom_tap=hiLoadIconFile("/home/jviray/.skill_jv/jvTool/icons/48x48/bottom_tap.png" 67 65)
bottom_boundary=hiLoadIconFile("/home/jviray/.skill_jv/jvTool/icons/48x48/bottom_boundary.png" 469 65)

;; Read the icon file to create a label
;TOP ICONS
topleft_corner_button = hiCreateButton(
			   ?name       'topleft_cornerbutton
			   ?buttonIcon top_corner
			   ?callback "IPHlayTapFillj_topCorner()"
   		 )
topleft_tap_button = hiCreateButton(
			   ?name       'topleft_tapbutton
			   ?buttonIcon top_tap
			   ?callback "IPHlayTapFillj_topTap()"
   		 )
top_boundary_button = hiCreateButton(
			   ?name       'top_boundarybutton
			   ?buttonIcon top_boundary
			   ?callback "IPHlayTapFillj_topBoundary()"
   		 )
topright_tap_button = hiCreateButton(
			   ?name       'topright_tapbutton
			   ?buttonIcon top_tap
			   ?callback "IPHlayTapFillj_topTap()"
   		 )
topright_corner_button = hiCreateButton(
			   ?name       'topright_cornerbutton
			   ?buttonIcon top_corner
			   ?callback "IPHlayTapFillj_topCorner()"
   		 )   		 

;MIDDLE ICONS   		 
left_boundary_button = hiCreateButton(
			   ?name       'left_boundarybutton
			   ?buttonIcon left_boundary
			   ?callback "IPHlayTapFillj_leftBoundary()"
   		 )
left_other_button = hiCreateButton(
			   ?name       'left_otherbutton
			   ?buttonIcon left_other
			   ?callback "IPHlayTapFillj_leftOther()"
   		 )
left_fill_button = hiCreateButton(
			   ?name       'left_fillbutton
			   ?buttonIcon left_fill
			   ?callback "IPHlayTapFillj_leftFill()"
   		 )   		 
left_tap_button = hiCreateButton(
			   ?name       'left_tapbutton
			   ?buttonIcon left_tap
			   ?callback "IPHlayTapFillj_leftTap()"
   		 )
selected_button = hiCreateButton(
			   ?name       'selectedbutton
			   ?buttonIcon selected
			   ;?callback nil
   		 )
right_tap_button = hiCreateButton(
			   ?name       'right_tapbutton
			   ?buttonIcon right_tap
			   ?callback "IPHlayTapFillj_rightTap()"
   		 )
right_fill_button = hiCreateButton(
			   ?name       'right_fillbutton
			   ?buttonIcon right_fill
			   ?callback "IPHlayTapFillj_rightFill()"
   		 )   		 
right_other_button = hiCreateButton(
			   ?name       'right_otherbutton
			   ?buttonIcon right_other
			   ?callback "IPHlayTapFillj_rightOther()"
   		 )
right_boundary_button = hiCreateButton(
			   ?name       'right_boundarybutton
			   ?buttonIcon right_boundary
			   ?callback "IPHlayTapFillj_rightBoundary()"
   		 )   		 
   		    		    		 
   		 
   		 
;BOTTOM ICONS   		 
bottomleft_corner_button = hiCreateButton(
			   ?name       'bottomleft_cornerbutton
			   ?buttonIcon bottom_corner
			   ?callback "IPHlayTapFillj_bottomCorner()"
   		 )
bottomleft_tap_button = hiCreateButton(
			   ?name       'bottomleft_tapbutton
			   ?buttonIcon bottom_tap
			   ?callback "IPHlayTapFillj_bottomTap()"
   		 )
bottom_boundary_button = hiCreateButton(
			   ?name       'bottom_boundarybutton
			   ?buttonIcon bottom_boundary
			   ?callback "IPHlayTapFillj_bottomBoundary()"
   		 )
bottomright_tap_button = hiCreateButton(
			   ?name       'bottomright_tapbutton
			   ?buttonIcon bottom_tap
			   ?callback "IPHlayTapFillj_bottomTap()"
   		 )
bottomright_corner_button = hiCreateButton(
			   ?name       'bottomright_cornerbutton
			   ?buttonIcon bottom_corner
			   ?callback "IPHlayTapFillj_bottomCorner()"
   		 ) 
   		 



nameField = hiCreateStringField(?name 'nameField ?prompt "other" ?value "ANTENNA")

hiCreateAppForm(
			?name 'iconForm 
			?formTitle "TAP and FILLER Insertion"
			?fields
         		list(
         			list(topleft_corner_button 10:10 67:65)
         			list(topleft_tap_button 72:10 67:65)
         			list(top_boundary_button 137:10 310:65)
         			list(topright_tap_button 444:10 67:65)
         			list(topright_corner_button 506:10 67:65)
         			 
         			list(left_boundary_button 10:70 67:65)
         			list(left_tap_button 72:70 67:65)
         			list(left_fill_button 134:70 67:65)
         			list(left_other_button 196:70 67:65)
         			list(selected_button 258:70 67:65)
         			list(right_other_button 320:70 67:65)
         			list(right_fill_button 382:70 67:65)
         			list(right_tap_button 444:70 67:65)
         			list(right_boundary_button 506:70 67:65)
         			
         			list(bottomleft_corner_button 10:130 67:65)
         			list(bottomleft_tap_button 72:130 67:65)
					list(bottom_boundary_button 137:130 310:65)
					list(bottomright_tap_button 444:130 67:65)
         			list(bottomright_corner_button 506:130 67:65)
         			
         			list(nameField 10:210 110:50 40)
         			)
         		?minSize 583:220
                ) ;form

hiDisplayForm(iconForm)


        ) ;let

) ;proc
