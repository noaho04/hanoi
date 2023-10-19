use context essentials2021
include image
import image as i

#Utgangspunkt

#beside baserer posisjonen på sirkler på hverandre
beside(
  #overlay legger sirkler over hverandre
  overlay(i.circle(14,"solid","brown"),
    #nesting lar en overlaye flere sirkler
    overlay(i.circle(40,"solid","red"),
      overlay(i.circle(60,"solid","green"),
        overlay(i.circle(80,"solid","blue"),
          i.circle(100,"solid","orange"))))),
  #nester beside for flere "pinner"
  beside(
    overlay(i.circle(14,"solid","brown"),
      overlay(i.circle(40,"solid","transparent"),
        overlay(i.circle(60,"solid","transparent"),
          overlay(i.circle(80,"solid","transparent"),
            i.circle(100,"solid","transparent"))))),
    
    overlay(i.circle(14,"solid","brown"),
      overlay(i.circle(40,"solid","transparent"),
        overlay(i.circle(60,"solid","transparent"),
          overlay(i.circle(80,"solid","transparent"),
            i.circle(100,"solid","transparent")))))))

#Trekk 1

beside(
  overlay(i.circle(14,"solid","brown"),
    overlay(i.circle(40,"solid","transparent"),
      overlay(i.circle(60,"solid","green"),
        overlay(i.circle(80,"solid","blue"),
          i.circle(100,"solid","orange"))))),
  
  beside(
    overlay(i.circle(14,"solid","brown"),
      overlay(i.circle(40,"solid","red"),
        overlay(i.circle(60,"solid","transparent"),
          overlay(i.circle(80,"solid","transparent"),
            i.circle(100,"solid","transparent"))))),
    
    overlay(i.circle(14,"solid","brown"),
      overlay(i.circle(40,"solid","transparent"),
        overlay(i.circle(60,"solid","transparent"),
          overlay(i.circle(80,"solid","transparent"),
            i.circle(100,"solid","transparent")))))))

#Trekk 2

beside(
  overlay(i.circle(14,"solid","brown"),
    overlay(i.circle(40,"solid","transparent"),
      overlay(i.circle(60,"solid","transparent"),
        overlay(i.circle(80,"solid","blue"),
          i.circle(100,"solid","orange"))))),
  
  beside(
    overlay(i.circle(14,"solid","brown"),
      overlay(i.circle(40,"solid","red"),
        overlay(i.circle(60,"solid","transparent"),
          overlay(i.circle(80,"solid","transparent"),
            i.circle(100,"solid","transparent"))))),
    
    overlay(i.circle(14,"solid","brown"),
      overlay(i.circle(40,"solid","transparent"),
        overlay(i.circle(60,"solid","green"),
          overlay(i.circle(80,"solid","transparent"),
            i.circle(100,"solid","transparent")))))))

#Trekk 3

beside(
  overlay(i.circle(14,"solid","brown"),
    overlay(i.circle(40,"solid","transparent"),
      overlay(i.circle(60,"solid","transparent"),
        overlay(i.circle(80,"solid","blue"),
          i.circle(100,"solid","orange"))))),
  
  beside(
    overlay(i.circle(14,"solid","brown"),
      overlay(i.circle(40,"solid","transparent"),
        overlay(i.circle(60,"solid","transparent"),
          overlay(i.circle(80,"solid","transparent"),
            i.circle(100,"solid","transparent"))))),
    
    overlay(i.circle(14,"solid","brown"),
      overlay(i.circle(40,"solid","red"),
        overlay(i.circle(60,"solid","green"),
          overlay(i.circle(80,"solid","transparent"),
            i.circle(100,"solid","transparent")))))))

#Trekk 4

beside(
  overlay(i.circle(14,"solid","brown"),
    overlay(i.circle(40,"solid","transparent"),
      overlay(i.circle(60,"solid","transparent"),
        overlay(i.circle(80,"solid","transparent"),
          i.circle(100,"solid","orange"))))),
  
  beside(
    overlay(i.circle(14,"solid","brown"),
      overlay(i.circle(40,"solid","transparent"),
        overlay(i.circle(60,"solid","transparent"),
          overlay(i.circle(80,"solid","blue"),
            i.circle(100,"solid","transparent"))))),
    
    overlay(i.circle(14,"solid","brown"),
      overlay(i.circle(40,"solid","red"),
        overlay(i.circle(60,"solid","green"),
          overlay(i.circle(80,"solid","transparent"),
            i.circle(100,"solid","transparent")))))))

#Trekk 5

beside(
  overlay(i.circle(14,"solid","brown"),
    overlay(i.circle(40,"solid","red"),
      overlay(i.circle(60,"solid","transparent"),
        overlay(i.circle(80,"solid","transparent"),
          i.circle(100,"solid","orange"))))),
  
  beside(
    overlay(i.circle(14,"solid","brown"),
      overlay(i.circle(40,"solid","transparent"),
        overlay(i.circle(60,"solid","transparent"),
          overlay(i.circle(80,"solid","blue"),
            i.circle(100,"solid","transparent"))))),
    
    overlay(i.circle(14,"solid","brown"),
      overlay(i.circle(40,"solid","transparent"),
        overlay(i.circle(60,"solid","green"),
          overlay(i.circle(80,"solid","transparent"),
            i.circle(100,"solid","transparent")))))))

#Trekk 6

beside(
  overlay(i.circle(14,"solid","brown"),
    overlay(i.circle(40,"solid","red"),
      overlay(i.circle(60,"solid","transparent"),
        overlay(i.circle(80,"solid","transparent"),
          i.circle(100,"solid","orange"))))),
  
  beside(
    overlay(i.circle(14,"solid","brown"),
      overlay(i.circle(40,"solid","transparent"),
        overlay(i.circle(60,"solid","green"),
          overlay(i.circle(80,"solid","blue"),
            i.circle(100,"solid","transparent"))))),
    
    overlay(i.circle(14,"solid","brown"),
      overlay(i.circle(40,"solid","transparent"),
        overlay(i.circle(60,"solid","transparent"),
          overlay(i.circle(80,"solid","transparent"),
            i.circle(100,"solid","transparent")))))))

#Trekk 7

beside(
  overlay(i.circle(14,"solid","brown"),
    overlay(i.circle(40,"solid","transparent"),
      overlay(i.circle(60,"solid","transparent"),
        overlay(i.circle(80,"solid","transparent"),
          i.circle(100,"solid","orange"))))),
  
  beside(
    overlay(i.circle(14,"solid","brown"),
      overlay(i.circle(40,"solid","red"),
        overlay(i.circle(60,"solid","green"),
          overlay(i.circle(80,"solid","blue"),
            i.circle(100,"solid","transparent"))))),
    
    overlay(i.circle(14,"solid","brown"),
      overlay(i.circle(40,"solid","transparent"),
        overlay(i.circle(60,"solid","transparent"),
          overlay(i.circle(80,"solid","transparent"),
            i.circle(100,"solid","transparent")))))))

#Trekk 8

beside(
  overlay(i.circle(14,"solid","brown"),
    overlay(i.circle(40,"solid","transparent"),
      overlay(i.circle(60,"solid","transparent"),
        overlay(i.circle(80,"solid","transparent"),
          i.circle(100,"solid","transparent"))))),
  
  beside(
    overlay(i.circle(14,"solid","brown"),
      overlay(i.circle(40,"solid","red"),
        overlay(i.circle(60,"solid","green"),
          overlay(i.circle(80,"solid","blue"),
            i.circle(100,"solid","transparent"))))),
    
    overlay(i.circle(14,"solid","brown"),
      overlay(i.circle(40,"solid","transparent"),
        overlay(i.circle(60,"solid","transparent"),
          overlay(i.circle(80,"solid","transparent"),
            i.circle(100,"solid","orange")))))))

#Trekk 9

beside(
  overlay(i.circle(14,"solid","brown"),
    overlay(i.circle(40,"solid","transparent"),
      overlay(i.circle(60,"solid","transparent"),
        overlay(i.circle(80,"solid","transparent"),
          i.circle(100,"solid","transparent"))))),
  
  beside(
    overlay(i.circle(14,"solid","brown"),
      overlay(i.circle(40,"solid","transparent"),
        overlay(i.circle(60,"solid","green"),
          overlay(i.circle(80,"solid","blue"),
            i.circle(100,"solid","transparent"))))),
    
    overlay(i.circle(14,"solid","brown"),
      overlay(i.circle(40,"solid","red"),
        overlay(i.circle(60,"solid","transparent"),
          overlay(i.circle(80,"solid","transparent"),
            i.circle(100,"solid","orange")))))))

#Trekk 10

beside(
  overlay(i.circle(14,"solid","brown"),
    overlay(i.circle(40,"solid","transparent"),
      overlay(i.circle(60,"solid","green"),
        overlay(i.circle(80,"solid","transparent"),
          i.circle(100,"solid","transparent"))))),
  
  beside(
    overlay(i.circle(14,"solid","brown"),
      overlay(i.circle(40,"solid","transparent"),
        overlay(i.circle(60,"solid","transparent"),
          overlay(i.circle(80,"solid","blue"),
            i.circle(100,"solid","transparent"))))),
    
    overlay(i.circle(14,"solid","brown"),
      overlay(i.circle(40,"solid","red"),
        overlay(i.circle(60,"solid","transparent"),
          overlay(i.circle(80,"solid","transparent"),
            i.circle(100,"solid","orange")))))))

#Trekk 11

beside(
  overlay(i.circle(14,"solid","brown"),
    overlay(i.circle(40,"solid","red"),
      overlay(i.circle(60,"solid","green"),
        overlay(i.circle(80,"solid","transparent"),
          i.circle(100,"solid","transparent"))))),
  
  beside(
    overlay(i.circle(14,"solid","brown"),
      overlay(i.circle(40,"solid","transparent"),
        overlay(i.circle(60,"solid","transparent"),
          overlay(i.circle(80,"solid","blue"),
            i.circle(100,"solid","transparent"))))),
    
    overlay(i.circle(14,"solid","brown"),
      overlay(i.circle(40,"solid","transparent"),
        overlay(i.circle(60,"solid","transparent"),
          overlay(i.circle(80,"solid","transparent"),
            i.circle(100,"solid","orange")))))))

#Trekk 12

beside(
  overlay(i.circle(14,"solid","brown"),
    overlay(i.circle(40,"solid","red"),
      overlay(i.circle(60,"solid","green"),
        overlay(i.circle(80,"solid","transparent"),
          i.circle(100,"solid","transparent"))))),
  
  beside(
    overlay(i.circle(14,"solid","brown"),
      overlay(i.circle(40,"solid","transparent"),
        overlay(i.circle(60,"solid","transparent"),
          overlay(i.circle(80,"solid","transparent"),
            i.circle(100,"solid","transparent"))))),
    
    overlay(i.circle(14,"solid","brown"),
      overlay(i.circle(40,"solid","transparent"),
        overlay(i.circle(60,"solid","transparent"),
          overlay(i.circle(80,"solid","blue"),
            i.circle(100,"solid","orange")))))))

#Trekk 13

beside(
  overlay(i.circle(14,"solid","brown"),
    overlay(i.circle(40,"solid","transparent"),
      overlay(i.circle(60,"solid","green"),
        overlay(i.circle(80,"solid","transparent"),
          i.circle(100,"solid","transparent"))))),
  
  beside(
    overlay(i.circle(14,"solid","brown"),
      overlay(i.circle(40,"solid","red"),
        overlay(i.circle(60,"solid","transparent"),
          overlay(i.circle(80,"solid","transparent"),
            i.circle(100,"solid","transparent"))))),
    
    overlay(i.circle(14,"solid","brown"),
      overlay(i.circle(40,"solid","transparent"),
        overlay(i.circle(60,"solid","transparent"),
          overlay(i.circle(80,"solid","blue"),
            i.circle(100,"solid","orange")))))))

#Trekk 14

beside(
  overlay(i.circle(14,"solid","brown"),
    overlay(i.circle(40,"solid","transparent"),
      overlay(i.circle(60,"solid","transparent"),
        overlay(i.circle(80,"solid","transparent"),
          i.circle(100,"solid","transparent"))))),
  
  beside(
    overlay(i.circle(14,"solid","brown"),
      overlay(i.circle(40,"solid","red"),
        overlay(i.circle(60,"solid","transparent"),
          overlay(i.circle(80,"solid","transparent"),
            i.circle(100,"solid","transparent"))))),
    
    overlay(i.circle(14,"solid","brown"),
      overlay(i.circle(40,"solid","transparent"),
        overlay(i.circle(60,"solid","green"),
          overlay(i.circle(80,"solid","blue"),
            i.circle(100,"solid","orange")))))))

#Trekk 15

beside(
  overlay(i.circle(14,"solid","brown"),
    overlay(i.circle(40,"solid","transparent"),
      overlay(i.circle(60,"solid","transparent"),
        overlay(i.circle(80,"solid","transparent"),
          i.circle(100,"solid","transparent"))))),
  
  beside(
    overlay(i.circle(14,"solid","brown"),
      overlay(i.circle(40,"solid","transparent"),
        overlay(i.circle(60,"solid","transparent"),
          overlay(i.circle(80,"solid","transparent"),
            i.circle(100,"solid","transparent"))))),
    
    overlay(i.circle(14,"solid","brown"),
      overlay(i.circle(40,"solid","red"),
        overlay(i.circle(60,"solid","green"),
          overlay(i.circle(80,"solid","blue"),
            i.circle(100,"solid","orange")))))))