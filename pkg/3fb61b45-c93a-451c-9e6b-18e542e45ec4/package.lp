(librepcb_package 3fb61b45-c93a-451c-9e6b-18e542e45ec4
 (name "Pin Socket 2.54mm 1x3 ⌀1.1mm")
 (description "A 1x3 female pin socket with 2.54mm pin spacing and 1.1mm drill holes.\n\nGenerated with librepcb-parts-generator (generate_connectors.py)")
 (keywords "connector, 1x3, d1.1, pin socket, female header, tht")
 (author "Danilo B.")
 (version "0.1")
 (created 2018-10-17T19:13:41Z)
 (deprecated false)
 (category 6183d171-e810-475a-a568-2a270aff8f5e)
 (pad c8f4b76b-37a2-433c-834f-fe1cb4a6ea25 (name "1"))
 (pad 7be0cfbd-6cc0-4cc5-ad60-de1dfb101686 (name "2"))
 (pad 3edd60ae-7483-4e1f-9a7f-98cfffa6e016 (name "3"))
 (footprint 832bd8f4-68e8-4902-a81a-3e5f6bc3756e
  (name "default")
  (description "")
  (pad c8f4b76b-37a2-433c-834f-fe1cb4a6ea25 (side tht) (shape rect)
   (position 0.0 2.54) (rotation 0.0) (size 2.54 1.5875) (drill 1.1)
  )
  (pad 7be0cfbd-6cc0-4cc5-ad60-de1dfb101686 (side tht) (shape round)
   (position 0.0 0.0) (rotation 0.0) (size 2.54 1.5875) (drill 1.1)
  )
  (pad 3edd60ae-7483-4e1f-9a7f-98cfffa6e016 (side tht) (shape round)
   (position 0.0 -2.54) (rotation 0.0) (size 2.54 1.5875) (drill 1.1)
  )
  (polygon 06c6d641-9704-4a6e-98ac-2f731afa74b5 (layer top_placement)
   (width 0.25) (fill false) (grab_area true)
   (vertex (position -1.27 4.04) (angle 0.0))
   (vertex (position 1.27 4.04) (angle 0.0))
   (vertex (position 1.27 -4.04) (angle 0.0))
   (vertex (position -1.27 -4.04) (angle 0.0))
   (vertex (position -1.27 4.04) (angle 0.0))
  )
  (stroke_text d1306c09-20c3-4ce6-9c6c-0fd4b20d77ef (layer top_names)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center bottom) (position 0.0 5.31) (rotation 0.0)
   (auto_rotate true) (mirror false) (value "{{NAME}}")
  )
  (stroke_text 1c62a463-7ea1-4d69-bb45-fe31768b768d (layer top_values)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center top) (position 0.0 -5.31) (rotation 0.0)
   (auto_rotate true) (mirror false) (value "{{VALUE}}")
  )
 )
)
