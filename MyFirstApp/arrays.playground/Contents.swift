import UIKit
//array

var myFavoriteMovies = ["gammak","gummuk","mrfurkir",5] as [Any]
//as= casting
//any = any object
myFavoriteMovies[0]
myFavoriteMovies[1]
myFavoriteMovies[2]
myFavoriteMovies[3]

var myStringArrays=["opcuk","gibiz","masmas","fassak"]

myFavoriteMovies.count
myFavoriteMovies.count
myStringArrays[0].uppercased()
myStringArrays.count
myStringArrays.count
myStringArrays[myStringArrays.count - 1]
myStringArrays.last
myStringArrays[myStringArrays.count - 2]
myStringArrays.sort()

var myNumberarray = [1,2,1,2,3,4,5]
myNumberarray[0]
myNumberarray.append(8)
print(myNumberarray)

//sort alfabetik diziyor
//set indexleme yok ve aynı elemandan sadeece 1 tane olabiliyor
//unordered collection and unique elements


var mySet : Set = [1,2,3,4,5,1,2,3]
mySet

var myStringSet : Set = ["a", "b","c","a"]
myStringSet
var myInternetArray = [1,2,3,4,1,2,3]
var myArray = Set(myInternetArray)

var mySet1 : Set = [1,2,3]
var mySet2 : Set = [3,4,5]

var mySet3 = mySet1.union(mySet2)
print(mySet3)

//dictionary
// key-value pairing
var myFavoriteDirectors = ["Pulp Fiction" : "Quentin Tarantino", " gammak" : "gummuk", " The Dark Knight" : " cristopher Nolan"]
myFavoriteDirectors.count
myFavoriteDirectors["Pulp Fiction"]
myFavoriteDirectors["Pulp Fiction"] = "Quentin Tarantino"
myFavoriteDirectors["seven Samurai"] = "akira"
print(myFavoriteDirectors)

var myDictionary = ["Run" : "300", "swim" : "200" , "basketball" : "250"]
myDictionary["Run"]

