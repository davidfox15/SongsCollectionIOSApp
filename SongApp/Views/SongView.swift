////
////  SongView.swift
////  SongApp
////
////  Created by Давид Лисицын on 08.06.2022.
////
//
//import SwiftUI
//
//struct SongView: View {
//    @Environment(\.managedObjectContext) private var viewContext
//    @FetchRequest(fetchRequest: Song.getAll()) private var songs: FetchedResults<Song>
//    
//    @State var song: Song
//    @State var fontSize: Int = 17
//    @State var isFavorite: Bool = false
//    @State var showingAlert : Bool = false
//    
//    var body: some View {
//        VStack {
//            ScrollView {
//                Text("\(song.unwrapText)\n\n\nПесня: \(song.unwrapName)\nИсполнитель: \(song.unwrapAuthor)")
//                    .font(.system(size: Double(fontSize)))
//                    .padding(.horizontal, 10.0)
//            }
//            //SongMenu(fontSize: $fontSize, song: $song)
//        }
//        //.frame(maxHeight: .infinity ,alignment: .bottom)
//        .ignoresSafeArea(.container, edges: .bottom)
//        .navigationTitle("\(song.unwrapName)")
//        .navigationBarTitleDisplayMode(.inline)
//        .toolbar {
//            ToolbarItemGroup(placement: .navigationBarTrailing) {
//                Button {
//                    print("Button presed!")
////                    if(song.isSave(songs: songs)){
////                        if viewContext.hasChanges {
////                            print("try to save")
////                            try? viewContext.save()
////                        }
////                    }
//                } label: {
////                    if(){
////                        Label("Save", systemImage: "star.fill")
////                            .foregroundColor(.yellow)
////                    } else {
////                        Label("Save", systemImage: "star")
////                            .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.18823529411764706, green: 0.26666666666666666, blue: 0.3058823529411765)/*@END_MENU_TOKEN@*/)
////                    }
//                }
//                .alert("Want to delete from favoorite ?", isPresented: $showingAlert) {
//                    Button("Cancle", role: .cancel) {
//                        print("Cancle delete")
//                    }
//                    Button("Delete", role: .destructive) {
////                        if(song.isSave(songs: songs)){
////                            viewContext.delete(song.converToSong(context: viewContext))
////                            if viewContext.hasChanges {
////                                print("deleted")
////                                try? viewContext.save()
////                            }
////                        }
//                    }
//                }
//            }
//        }
//    }
//}
//
////struct SongView_Previews: PreviewProvider {
////    static var previews: some View {
////        SongView()
////    }
////}
