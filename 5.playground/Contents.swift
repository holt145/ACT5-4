//: Playground - noun: a place where people can play

import UIKit


// 0 = 1970 x = 776457687 timestamp ->
// UTC, GMT
//Format("YYYY/mm/dd:T:HH:MM:SS:mm.000'Z'") - hulu format date
import UIKit
var now = Date()  //MM d, YYYY 'at' hh:mm 'PM'
var pastDate = Date(timeIntervalSinceNow: -122 )
// String x = "";// x.reverse()// x.charAt(index)

//
var leo = User("Leo", "image", )
var post = Post(leo, "imagen", "texto"))
extension Date {
    func getTimeAgo() -> String {
        var timeAgo = Int(Date().timeIntervalSince(self))
        if timeAgo < 60 {
            return "\(timeAgo) seconds ago"
        } else if timeAgo < 60 * 60 {
            return "\(timeAgo / 60) minutes ago"
        } else if timeAgo < 60 * 60 * 24 {
            return "\(timeAgo / 60 / 60) hours ago"
        } else if timeAgo < 60 * 60 * 24 * 7 {
            return "\(timeAgo / 60 / 60 / 24) day ago"
        }                // week        //before a month print the format yyyy/mm/dd - extra                return "\(timeAgo) seconds ago"            }    }
    var secondsAgo: String = pastDate.getTimeAgo()
    class Post {
        var Image:String
        var Comments:String
        var Icom:String
        var Ilik:Int
        var Likes:Int
        
        init ( Image:String, Comments:String, Icon:String,Likes:Int, ILik:Int)
        {
        self.Image = Image
            self.Comments = Comments
            self.Likes = Likes
            self.Icom = Comments+=1
            self.Ilik = Likes+=1
        }
        func posts() -> (String,String,String,Int,Int)
        {
            return (self.Image,self.Comments,self.Icon,self.Likes,self.Ilik)
        }
    class User {
        var location:String
        init ( location:String)
        {
            self.location = location
        }
        func localizar() -> (String)
        {
            return (self.location)
        }
        }


