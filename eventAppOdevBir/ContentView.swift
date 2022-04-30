//
//  ContentView.swift
//  eventAppOdevBir
//
//  Created by Ertugrul Berber on 19.04.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            ScrollView(.vertical){
                VStack{
                    HStack{
                        HStack{
                            Image(systemName:"map.fill").frame(width: 15, height: 0).foregroundColor(.white).padding()
                            Text("UK, London").padding(6)
                        }.background(Color(red:0.24, green:0.24, blue:0.24)).clipShape(Capsule())
                        Spacer()
                        Image(systemName:"bell.fill").frame(width: 20, height: 20).foregroundColor(.white).padding()
                        
                    }.foregroundColor(.white)
                        .padding()
                        .border(Color.white, width: 0)
                    
                    HStack{
                        Text("Welcome Back, John!").foregroundColor(Color.white).padding(5).padding(1)
                        Spacer()
                    }
                    VStack{
                        HStack{
                            Image(systemName:"magnifyingglass").frame(width: 5, height: 5).foregroundColor(.white).padding(9)
                            Text("Search").foregroundColor(Color.white).padding(1)
                            Spacer()
                        }.background(Color(red:0.24, green:0.24, blue:0.24)).frame(width:370, height: 40)

                    }.clipShape(Capsule())
                    
                    HStack{
                        Image("dua").resizable().frame(width:50,height: 50).cornerRadius(120)
                        Text("You have 8 new events nearby!").foregroundColor(Color.white)
                        Spacer()
                        Image(systemName: "chevron.right").foregroundColor(Color.white)
                    }.background(Color(red:0.24, green:0.24, blue:0.24)).cornerRadius(100).frame(width: 375, height: 30).padding()
                    
                    HStack{
                        Text("Upcoming Events").foregroundColor(Color.white).font(.title)
                            .fontWeight(.bold).padding(5)

                        Spacer()
                        Text("View All").foregroundColor(Color.gray)
                    }
                    
                    ScrollView(.horizontal){
                        HStack{
                            HStack{
                                Image("event").resizable()
                                    .frame(width:300, height: 150)
                                    .clipShape(Capsule())
                            }
                            
                            HStack{
                                Image("event2").resizable()
                                    .frame(width:300, height: 150)
                                    .clipShape(Capsule())
                            }
                            HStack{
                                Image("event5").resizable()
                                    .frame(width:300, height: 150)
                                    .clipShape(Capsule())
                            }
                            HStack{
                                Image("event3").resizable()
                                    .frame(width:300, height: 150)
                                    .clipShape(Capsule())
                            }
                            HStack{
                                Image("event4").resizable()
                                    .frame(width:300, height: 150)
                                    .clipShape(Capsule())
                            }
                        }
                    }
                    HStack{
                        Text("Coming Celebrities").foregroundColor(Color.white).font(.title)
                            .fontWeight(.bold).padding(5)

                        Spacer()
                        Text("View All").foregroundColor(Color.gray)
                    }
                    ScrollView(.horizontal){
                        HStack{
                            HStack{
                                Image("dua").resizable()
                                    .frame(width:150, height: 150)
                                    .clipShape(Circle())
                            }
                            
                            HStack{
                                Image("B").resizable()
                                    .frame(width:150, height: 150)
                                    .clipShape(Circle())
                            }
                            HStack{
                                Image("A").resizable()
                                    .frame(width:150, height: 150)
                                    .clipShape(Circle())
                            }
                            HStack{
                                Image("E").resizable()
                                    .frame(width:150, height: 150)
                                    .clipShape(Circle())
                            }
                            HStack{
                                Image("D").resizable()
                                    .frame(width:150, height: 150)
                                    .clipShape(Circle())
                            }
                            
                        }
                        
                        
                    }
                    HStack{
                        Text("Catogories").foregroundColor(Color.white).font(.title)
                            .fontWeight(.bold).padding(5)

                        Spacer()
                        Text("View All").foregroundColor(Color.gray)
                    }
                    
                    
                    
                    ScrollView(.horizontal){
                        HStack{
                            HStack{
                                Image(systemName: "heart.fill")
                                    .frame(width: 20, height: 20).foregroundColor(.white).padding()
                            }
                            
                            HStack{
                                Image(systemName: "bolt.heart").resizable()
                                    .frame(width: 20, height: 20).foregroundColor(.white).padding()
                            }
                            HStack{
                                Image(systemName: "cross.fill").resizable()
                                    .frame(width: 20, height: 20).foregroundColor(.white).padding()
                            }
                            HStack{
                                Image(systemName: "ear.and.waveform").resizable()
                                    .frame(width: 20, height: 20).foregroundColor(.white).padding()
                            }
                            HStack{
                                Image(systemName: "waveform.path.ecg.rectangle.fill")
                                    .frame(width: 20, height: 20).foregroundColor(.white).padding()
                            }
                            HStack{
                                Image(systemName: "flame")
                                    .frame(width: 20, height: 20).foregroundColor(.white).padding()
                            }
                            HStack{
                                Image(systemName: "globe.americas.fill")
                                    .frame(width: 20, height: 20).foregroundColor(.white).padding()
                            }
                            HStack{
                                Image(systemName: "brain.head.profile")
                                    .frame(width: 20, height: 20).foregroundColor(.white).padding()
                            }
                            HStack{
                                Image(systemName: "hand.thumbsup.fill")
                                    .frame(width: 20, height: 20).foregroundColor(.white).padding()
                            }
                            HStack{
                                Image(systemName: "car")
                                    .frame(width: 20, height: 20).foregroundColor(.white).padding()
                            }
                            
                            
                            
                        }
                        
                        
                    }
                   

                }
                
            }
            
            
            
        }.background(Color.black)
        
    
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
