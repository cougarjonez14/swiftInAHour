import SwiftUI

// Generally it is better to use doubles than integers for math
var likeCount = 5.0
var commentCount = 0.0
var viewCount = 100.0

likeCount += 1
print(likeCount)


if likeCount <= 5 {
    print("Post has 5 likes")
} else {
    print("Post does not have 5 likes")
}


// && ampersand is used for and
if likeCount > 3 && commentCount > 3 {
    print("Post is popular")
} else {
    print("Post is not popular")
}


// || pipe is used for or
if likeCount > 10 || commentCount > 10 {
    print("Post is popular")
} else {
    print("Post is not popular")
}

// if, else if, else
if likeCount > 10 {
    print("Post is popular")
} else if likeCount > 5 {
    print("Post is somewhat popular")
} else {
    print("Post is not popular")
}


