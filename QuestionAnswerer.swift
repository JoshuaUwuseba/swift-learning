struct MyQuestionAnswerer {
    func responseTo(question: String) -> String {
        
        let lowerCase = question.lowercased()
        if lowerCase.hasPrefix("hello"){
            return "Why, hello there!"
        }
        else if lowerCase == "where are the cookies?"{
            return "In the cookie jar"
        }
        else if lowerCase.hasPrefix("where"){
            return "To the North"
        }
        else if lowerCase.hasPrefix("can"){
            return "Yes"
        }
        else {
            
            let count = question.count % 3
            
            if count == 0 {
                return "Okay then"
            }
            else if count == 1 {
                return "This is it"
            }
            else {
                return "See you there"
            }
        }
    }
        
    
}
