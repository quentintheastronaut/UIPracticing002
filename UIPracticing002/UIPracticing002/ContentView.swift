//
//  ContentView.swift
//  UIPracticing002
//
//  Created by Đặng Nhật Quân on 20/08/2020.
//  Copyright © 2020 Đặng Nhật Quân. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ProfileScreen()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct MainScreen : View {
    
    var body : some View {
        
        ZStack{
            VStack{
                HStack{
                    Image("avatar")
                        .renderingMode(.original)
                        .resizable()
                        .frame(width: 50,height:50)
                        .background(Color.black.opacity(0.05))
                            .cornerRadius(10)
                    Spacer()
                    Image(systemName: "pencil")
                    .renderingMode(.original)
                    .resizable()
                    .padding()
                    .frame(width: 50,height:50)
                    .background(Color.black.opacity(0.05))
                        .cornerRadius(10)
                }
                .padding(.vertical)
                .padding(.horizontal,45)
                HStack{
                    VStack(alignment:.leading){
                        Text("Your")
                            .fontWeight(.heavy)
                            .font(.system(size: 30))
                        
                        Text("Preferences")
                            .fontWeight(.heavy)
                            .font(.system(size: 30))
                    }
                    Spacer()
                }
                .padding(.vertical)
                .padding(.horizontal,45)
                
                Spacer()
                
                VStack{
                    HStack{
                        Text("Online")
                            .font(.system(size: 23))
                            .foregroundColor(Color.white)
                            .fontWeight(.bold)
                            .frame(width:200, height:100)
                            .background(Color("green"))
                            .cornerRadius(20)
                            .padding(5)
                        VStack{
                            Text("21")
                                .font(.system(size: 23))
                                .foregroundColor(Color.black)
                                .fontWeight(.bold)
                            
                            Text("year")       .foregroundColor(Color.black)
                                .fontWeight(.medium)
                        }
                        .frame(width:100, height:100)
                    .overlay(RoundedRectangle(cornerRadius: 16)
                    .stroke(Color.black.opacity(0.3), lineWidth: 1))
                    .padding(5)
                        
                    
                    }
                    
                    HStack{
                        Text("W")
                            .font(.system(size: 23))
                            .foregroundColor(Color.black)
                            .fontWeight(.bold)
                            .frame(width:100, height:100)
                            .overlay(RoundedRectangle(cornerRadius: 16)
                            .stroke(Color.black.opacity(0.3), lineWidth: 1))
                            .padding(5)
                            
                        Text("$ 50 - $ 60")
                            .font(.system(size: 23))
                            .foregroundColor(Color.black)
                            .fontWeight(.bold)
                            .frame(width:200, height:100)
                            .background(Color.white)
                            .overlay(RoundedRectangle(cornerRadius: 16)
                            .stroke(Color.black.opacity(0.3), lineWidth: 1))
                            .padding(5)
                    }
                    
                    VStack(alignment: .leading){
                        Text("A compulsive overating")
                            .font(.system(size: 23))
                            .foregroundColor(Color.black)
                            .fontWeight(.bold)
                        
                        Text("and self acceptance")
                            .font(.system(size: 23))
                            .foregroundColor(Color.black)
                            .fontWeight(.bold)
                        
                    }
                    .frame(width:315, height:100)
                    .overlay(RoundedRectangle(cornerRadius: 16)
                    .stroke(Color.black.opacity(0.3), lineWidth: 1))
                    .padding(5)
                }
                
                Spacer()
                
                HStack{
                    Image("Manh")
                        .renderingMode(.original)
                        .resizable()
                        .frame(width: 50,height:50)
                        .background(Color.black.opacity(0.05))
                        .cornerRadius(50)
                    
                    Image("Huy")
                        .renderingMode(.original)
                        .resizable()
                        .frame(width: 50,height:50)
                        .background(Color.black.opacity(0.05))
                        .cornerRadius(50)
                    
                    Image("Quan")
                        .renderingMode(.original)
                        .resizable()
                        .frame(width: 50,height:50)
                        .background(Color.black.opacity(0.05))
                        .cornerRadius(50)
                }
                .offset(x:-75,y:34)
                
                
                
                HStack{
                    VStack(alignment: .leading){
                        Text("216 psychotherapists ready")
                            .fontWeight(.medium)
                        
                        Text("to help you")
                            .fontWeight(.medium)
                    }
                    .padding(10)
                    .offset(x:15)
                    
                    Button(action:{}){
                        Image(systemName: "arrow.right")
                            .foregroundColor(Color.white)
                            .font(.system(size: 35))
                    }
                    .frame(width: 125,height:100)
                    .background(Color("Orange"))
                    .cornerRadius(20)
                    .padding(10)
                }
                .background(Color.black.opacity(0.05))
                .cornerRadius(20)
                
                Spacer()
            }
        }
        
    }
}

struct ProfileScreen: View {
    var body: some View {
        ZStack {
            
            Color("green").edgesIgnoringSafeArea(.all)
            
            VStack{
            
                HStack{
                    Button(action:{}){
                        Image(systemName: "chevron.left")
                            .font(.system(size: 25))
                            .foregroundColor(Color.white)
                    }
                    .padding()
                    
                    Spacer()
                    
                    HStack{
                        Button(action:{}){
                            Image(systemName: "dot.square")
                            .font(.system(size: 30))
                            .foregroundColor(Color.white)
                        }
                        
                        
                        Button(action:{}){
                            Image(systemName: "rectangle.grid.1x2")
                            .font(.system(size: 30))
                            .foregroundColor(Color.white)
                        }
                        .padding()
                  
                    }
                }
                .frame(width:UIScreen.main.bounds.width-50,height: 65)
                .background(Color.white.opacity(0.2))
                .cornerRadius(13)
                
                
                HStack{
                    VStack(alignment: .leading){
                        Text("216 Results")
                            .font(.system(size: 40))
                            .fontWeight(.semibold)
                            .foregroundColor(Color.white)
                        Text("Find your therapist")
                            .font(.system(size: 20))
                            .foregroundColor(Color.white)
                    }
                    .padding()
                    Spacer()
                    
                    Button(action:{}){
                        Image(systemName: "slider.horizontal.3")
                            .rotationEffect(.degrees(90))
                        .font(.system(size: 30))
                        .foregroundColor(Color.black)
                    }
                    .frame(width: 60,height:60)
                    .background(Color.white)
                    .cornerRadius(15)
                    .padding()
                }
                .padding(.horizontal)
                
                
                ScrollView(.horizontal,showsIndicators: false){
                    HStack{
                        
                    
                        HStack{
                            HStack{
                                             Image(systemName: "star.fill")
                                                 .foregroundColor(Color.white)
                                             
                                             Text("4.5")
                                                 .foregroundColor(Color.white)
                                         }
                                         .padding(15)
                                         .background(Color.black)
                                         .cornerRadius(15)
                                         .offset(x:-110,y:-150)
                        
                                     }
                            .frame(width:UIScreen.main.bounds.width-75 ,height:UIScreen.main.bounds.width-20)
                            .background(Color("Yellow"))
                            .cornerRadius(30)
                            .padding(5)
                    
                
                
                        HStack{
                            HStack{
                                Image(systemName: "star.fill")
                                    .foregroundColor(Color.white)
                                     
                                Text("4.5")
                                    .foregroundColor(Color.white)
                            }
                            .padding(15)
                            .background(Color.black)
                            .cornerRadius(15)
                            .offset(x:-110,y:-150)
                
                        }
                            .frame(width:UIScreen.main.bounds.width-75 ,height:UIScreen.main.bounds.width-20)
                        .background(Image("Manh").renderingMode(.original).resizable())
                            .cornerRadius(30)
                            .padding(5)
                        
                        HStack{
                                    HStack{
                                        Image(systemName: "star.fill")
                                            .foregroundColor(Color.white)
                                             
                                        Text("4.5")
                                            .foregroundColor(Color.white)
                                    }
                                    .padding(15)
                                    .background(Color.black)
                                    .cornerRadius(15)
                                    .offset(x:-110,y:-150)
                        
                                }
                            .frame(width:UIScreen.main.bounds.width-75 ,height:UIScreen.main.bounds.width-20)
                            .background(Color("Pink"))
                            .cornerRadius(30)
                            .padding(5)
                    }
                }
                HStack{
                    VStack(alignment: .leading){
                        Text("Huynh Dinh Minh Anh")
                            .font(.system(size: 25))
                            .fontWeight(.semibold)
                            .foregroundColor(Color.white)
                            .padding(.bottom,5)
                            .padding(.horizontal)
                            
                        Text("Therapist - 7 years")
                            .font(.system(size: 15))
                            .foregroundColor(Color.white)
                            .padding(.bottom)
                            .padding(.horizontal)
                    }
                    Spacer()
                
                }
                .padding(.horizontal)
                
                ScrollView(.vertical, showsIndicators: false){
                    VStack(alignment: .leading){
                        Text("Huynh Dinh Minh Anh (born September 26, 1986)[3][failed verification] is an American actress and model. Born and raised in Texas, she made her film debut in a minor supporting role in the sports drama Friday Night Lights (2004), followed by a series of other small roles in television and film. Her first leading role was in the horror film All the Boys Love Mandy Lane (2006), but it was not released in the United States until 2013 due to distribution problems. Her second major role came in the short-running The CW television series Hidden Palms (2007).Heard's breakthrough came in 2008 with roles in the action film Never Back Down and in the stoner comedy Pineapple Express, which were both box office successes. The same year, she received the Breakthrough Award at Young Hollywood Awards. Heard continued her career with roles in films such as The Informers (2008), The Stepfather (2009), Zombieland (2009), and The Joneses (2009). In 2011, she played the female lead opposite Nicolas Cage in Drive Angry, and opposite Johnny Depp in The Rum Diary; neither were critically nor commercially successful. Subsequently, Heard appeared in 3 Days to Kill (2014), Magic Mike XXL (2015) and The Danish Girl (2015). She also starred in the indie film The Adderall Diaries (2015), the television musical drama One More Time (2015), and the Martin Amis adaptation London Fields (2018). The latter was due to be released in 2015, but became the subject of a series of lawsuit between its director, Heard, and the film's production company over disagreements in its editing and other issues. The film was finally released in 2018, and was both a critical and commercial flop.In 2017, Heard acted as part of an ensemble cast in the indie film I Do...Until I Don't (2017) and made an appearance as Mera in the superhero film Justice League (2017). She reprised the latter role opposite Jason Momoa in Aquaman (2018), which became the most profitable DC Extended Universe film up to that point, and the fifth highest-grossing film of 2018.[4] The same year, Heard was also named a global spokesperson for the cosmetics giant L'Oréal Paris.In 2019, she appeared in supporting roles in the independent films Her Smell and Gully.In addition to her acting career, Heard engages in activism for causes such as LGBTQ rights and domestic and sexual violence awareness.She is an American Civil Liberties Union (ACLU) ambassador and has been named a Human Rights Champion for the Stand Up for Human Rights campaign by the Office of the United Nations High Commissioner for Human Rights. From 2015 to 2017, Heard was married to her Rum Diary co-star Johnny Depp. Their divorce drew significant media attention as Heard alleged that Depp had been physically and verbally abusive towards her through most of their relationship. In 2019, he sued her for defamation after she discussed being a victim of domestic violence in the media, alleging that Heard had been the party in fact physically and verbally abusive towards him over the course of their relationship. Heard has denied these allegations.")
                            .foregroundColor(Color.white)
                        
                    }
                    
                }
                .frame(width:UIScreen.main.bounds.width-50,height:125)
                .padding(.horizontal)
                
                
                
            }
        }
       
    }
}
