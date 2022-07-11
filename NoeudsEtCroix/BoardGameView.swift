//
//  BoardGameView.swift
//  NoeudsEtCroix
//
//  Created by User on 11/07/2022.
//

import SwiftUI


struct BoardGameView: View {
    
    @State public var textStart = "Start"

    @State public var isPlaying = true
    @State public var isPlayer = true
    @State public  var a1 = " "
    @State public  var a2 = " "
    @State public  var a3 = " "
    @State public  var b1 = " "
    @State public  var b2 = " "
    @State public  var b3 = " "
    @State public  var c1 = " "
    @State public  var c2 = " "
    @State public  var c3 = " "
  
    
    
    var body: some View {
        VStack {
          
            Button(action: {
                if(isPlaying) {
                    self.textStart = "En cours"
                }
                
                else {
                    self.textStart = "Start"
                }
                
            }) {
                /*@START_MENU_TOKEN@*/Text(textStart)
                    .font(.title)
                    
                    .foregroundColor(Color.red)
                    .accessibilityLabel("StartButton")
                    .accessibilityIdentifier("StartButton")/*@END_MENU_TOKEN@*/
            }
           
            
            
           
            Spacer()
            
            VStack{
              
                    BoardView
                
            } .frame(
                minWidth: 0,
                maxWidth: .infinity,
               
                alignment: .topLeading
              )
              .background(Color.black)
            
            Spacer()
        }
    }
}

struct BoardGameView_Previews: PreviewProvider {
    static var previews: some View {
        BoardGameView()
    }
}

extension BoardGameView {
  
    
    var BoardView : some View {
        
        

        
        LazyVStack {
            
        
            
            HStack{
                Spacer()
                Button(action: {
                    
                                
                    if (isPlaying){
                        if (isPlayer){
                            
                            self.a1 = "X"
                        }
                        else {
                            self.a1 = "_"
                        }
                        
                    }
                    else {
                        self.a1 = "_"
                    }
                    
                    
                    
                    
                }) {
                    /*@START_MENU_TOKEN@*/Text(a1)
                        .font(.title)
                        
                        .foregroundColor(Color.white)
                        .accessibilityLabel("a1")
                        .accessibilityIdentifier("a1")/*@END_MENU_TOKEN@*/
                }
                
                
                Button(action: {
                    
                                
                    if (isPlaying){
                        if (isPlayer){
                            
                            self.a2 = "X"
                        }
                        else {
                            self.a2 = "_"
                        }
                        
                    }
                    else {
                        self.a2 = "_"
                    }
                    
                    
                    
                    
                }) {
                    /*@START_MENU_TOKEN@*/Text(a2)
                        .font(.title)
                        
                        .foregroundColor(Color.white)
                        .accessibilityLabel("a2")
                        .accessibilityIdentifier("a1")/*@END_MENU_TOKEN@*/
                }
                
                
                
                
                
                
                
                
                
                
                
                
                
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    /*@START_MENU_TOKEN@*/Text("_")
                        .font(.title)
                        
                        .foregroundColor(Color.white)
                        .accessibilityLabel("a2")
                        .accessibilityIdentifier("a2")/*@END_MENU_TOKEN@*/
                }
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    /*@START_MENU_TOKEN@*/Text("_")
                        .font(.largeTitle)
                        
                        .foregroundColor(Color.white)
                        .accessibilityLabel("a3")
                        .accessibilityIdentifier("a3")/*@END_MENU_TOKEN@*/
                }
                Spacer()
                
            } .frame(
                minWidth: 0,
                maxWidth: .infinity,
                minHeight: 0,
                maxHeight: .infinity,
                alignment: .topLeading
              )
              .background(Color.black)
            
            HStack{
                Spacer()
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    /*@START_MENU_TOKEN@*/Text("_")
                        .font(.title)
                        
                        .foregroundColor(Color.white)
                        .accessibilityLabel("b1")
                        .accessibilityIdentifier("b1")/*@END_MENU_TOKEN@*/
                }
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    /*@START_MENU_TOKEN@*/Text("_")
                        .font(.title)
                        
                        .foregroundColor(Color.white)
                        .accessibilityLabel("b2")
                        .accessibilityIdentifier("b2")/*@END_MENU_TOKEN@*/
                }
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    /*@START_MENU_TOKEN@*/Text("_")
                        .font(.largeTitle)
                        
                        .foregroundColor(Color.white)
                        .accessibilityLabel("b3")
                        .accessibilityIdentifier("b3")/*@END_MENU_TOKEN@*/
                }
                Spacer()
                
            } .frame(
                minWidth: 0,
                maxWidth: .infinity,
                minHeight: 0,
                maxHeight: .infinity,
                alignment: .topLeading
              )
              .background(Color.black)
            
            HStack{
                Spacer()
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    /*@START_MENU_TOKEN@*/Text("_")
                        .font(.title)
                        
                        .foregroundColor(Color.white)
                        .accessibilityLabel("c1")
                        .accessibilityIdentifier("c1")/*@END_MENU_TOKEN@*/
                }
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    /*@START_MENU_TOKEN@*/Text("_")
                        .font(.title)
                        
                        .foregroundColor(Color.white)
                        .accessibilityLabel("c2")
                        .accessibilityIdentifier("c2")/*@END_MENU_TOKEN@*/
                }
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    /*@START_MENU_TOKEN@*/Text("_")
                        .font(.largeTitle)
                        
                        .foregroundColor(Color.white)
                        .accessibilityLabel("c3")
                        .accessibilityIdentifier("c3")/*@END_MENU_TOKEN@*/
                }
                Spacer()
                
            } .frame(
                minWidth: 0,
                maxWidth: .infinity,
                minHeight: 0,
                maxHeight: .infinity,
                alignment: .topLeading
              )
              .background(Color.black)
            HStack {
                
            }.frame(
                minWidth: 0,
                maxWidth: .infinity,
                minHeight: 0,
                maxHeight: .infinity,
                alignment: .topLeading
              )
              .background(Color.black)
            
           
        }
    }
}
