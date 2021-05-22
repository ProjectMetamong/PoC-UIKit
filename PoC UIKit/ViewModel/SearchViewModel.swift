//
//  SearchViewModel.swift
//  PoC UIKit
//
//  Created by Seunghun Yang on 2021/05/21.
//

import Foundation

class SearchViewModel {
    var exercises: [Exercise] = [
        Exercise(id: "aaa",
                 thumbnailURL: "https://globaljabar.com/wp-content/uploads/2021/02/xbreak-workout_602724-1.jpg.pagespeed.ic_.v8byD7su-e-1.jpg",
                 title: "요가",
                 difficulty: "초급자",
                 creator: "심으뜸",
                 length: 1200,
                 description: "심신안정에 도움이되는 요가 기본자세에 대해 알아봅니다."),
        Exercise(id: "bbb",
                 thumbnailURL: "https://www.exercise.co.uk/wp/wp-content/uploads/2019/04/Compound-Exercise-Workout.jpg",
                 title: "데드리프트",
                 difficulty: "고급자",
                 creator: "김계란",
                 length: 530,
                 description: "바닥에 놓여있는 중량을 들어올리는 데드리프트에 대해 알아봅니다."),
        Exercise(id: "ccc",
                 thumbnailURL: "https://www.helpguide.org/wp-content/uploads/young-woman-performing-pushups-indoors.jpg",
                 title: "팔굽혀펴기",
                 difficulty: "초보자",
                 creator: "김계란",
                 length: 300,
                 description: "어디서나 할 수 있는 가장 기초적인 가슴운동, 팔굽혀펴기에 대해 배워봅시다."),
        Exercise(id: "ddd",
                 thumbnailURL: "https://images.unsplash.com/photo-1571019613454-1cb2f99b2d8b?ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8ZXhlcmNpc2V8ZW58MHx8MHx8&ixlib=rb-1.2.1&w=1000&q=80",
                 title: "윗몸일으키기",
                 difficulty: "초보자",
                 creator: "김계란",
                 length: 300,
                 description: "어디서나 할 수 있는 가장 기초적인 복근운동, 윗몸일으키기에 대해 배워봅시다."),
        Exercise(id: "aaa",
                 thumbnailURL: "https://globaljabar.com/wp-content/uploads/2021/02/xbreak-workout_602724-1.jpg.pagespeed.ic_.v8byD7su-e-1.jpg",
                 title: "요가",
                 difficulty: "초급자",
                 creator: "심으뜸",
                 length: 1200,
                 description: "심신안정에 도움이되는 요가 기본자세에 대해 알아봅니다."),
        Exercise(id: "bbb",
                 thumbnailURL: "https://www.exercise.co.uk/wp/wp-content/uploads/2019/04/Compound-Exercise-Workout.jpg",
                 title: "데드리프트",
                 difficulty: "고급자",
                 creator: "김계란",
                 length: 530,
                 description: "바닥에 놓여있는 중량을 들어올리는 데드리프트에 대해 알아봅니다."),
        Exercise(id: "ccc",
                 thumbnailURL: "https://www.helpguide.org/wp-content/uploads/young-woman-performing-pushups-indoors.jpg",
                 title: "팔굽혀펴기",
                 difficulty: "초보자",
                 creator: "김계란",
                 length: 300,
                 description: "어디서나 할 수 있는 가장 기초적인 가슴운동, 팔굽혀펴기에 대해 배워봅시다."),
        Exercise(id: "ddd",
                 thumbnailURL: "https://images.unsplash.com/photo-1571019613454-1cb2f99b2d8b?ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8ZXhlcmNpc2V8ZW58MHx8MHx8&ixlib=rb-1.2.1&w=1000&q=80",
                 title: "윗몸일으키기",
                 difficulty: "초보자",
                 creator: "김계란",
                 length: 300,
                 description: "어디서나 할 수 있는 가장 기초적인 복근운동, 윗몸일으키기에 대해 배워봅시다."),
        Exercise(id: "aaa",
                 thumbnailURL: "https://globaljabar.com/wp-content/uploads/2021/02/xbreak-workout_602724-1.jpg.pagespeed.ic_.v8byD7su-e-1.jpg",
                 title: "요가",
                 difficulty: "초급자",
                 creator: "심으뜸",
                 length: 1200,
                 description: "심신안정에 도움이되는 요가 기본자세에 대해 알아봅니다."),
        Exercise(id: "bbb",
                 thumbnailURL: "https://www.exercise.co.uk/wp/wp-content/uploads/2019/04/Compound-Exercise-Workout.jpg",
                 title: "데드리프트",
                 difficulty: "고급자",
                 creator: "김계란",
                 length: 530,
                 description: "바닥에 놓여있는 중량을 들어올리는 데드리프트에 대해 알아봅니다."),
        Exercise(id: "ccc",
                 thumbnailURL: "https://www.helpguide.org/wp-content/uploads/young-woman-performing-pushups-indoors.jpg",
                 title: "팔굽혀펴기",
                 difficulty: "초보자",
                 creator: "김계란",
                 length: 300,
                 description: "어디서나 할 수 있는 가장 기초적인 가슴운동, 팔굽혀펴기에 대해 배워봅시다."),
        Exercise(id: "ddd",
                 thumbnailURL: "https://images.unsplash.com/photo-1571019613454-1cb2f99b2d8b?ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8ZXhlcmNpc2V8ZW58MHx8MHx8&ixlib=rb-1.2.1&w=1000&q=80",
                 title: "윗몸일으키기",
                 difficulty: "초보자",
                 creator: "김계란",
                 length: 300,
                 description: "어디서나 할 수 있는 가장 기초적인 복근운동, 윗몸일으키기에 대해 배워봅시다."),
        Exercise(id: "aaa",
                 thumbnailURL: "https://globaljabar.com/wp-content/uploads/2021/02/xbreak-workout_602724-1.jpg.pagespeed.ic_.v8byD7su-e-1.jpg",
                 title: "요가",
                 difficulty: "초급자",
                 creator: "심으뜸",
                 length: 1200,
                 description: "심신안정에 도움이되는 요가 기본자세에 대해 알아봅니다."),
        Exercise(id: "bbb",
                 thumbnailURL: "https://www.exercise.co.uk/wp/wp-content/uploads/2019/04/Compound-Exercise-Workout.jpg",
                 title: "데드리프트",
                 difficulty: "고급자",
                 creator: "김계란",
                 length: 530,
                 description: "바닥에 놓여있는 중량을 들어올리는 데드리프트에 대해 알아봅니다."),
        Exercise(id: "ccc",
                 thumbnailURL: "https://www.helpguide.org/wp-content/uploads/young-woman-performing-pushups-indoors.jpg",
                 title: "팔굽혀펴기",
                 difficulty: "초보자",
                 creator: "김계란",
                 length: 300,
                 description: "어디서나 할 수 있는 가장 기초적인 가슴운동, 팔굽혀펴기에 대해 배워봅시다."),
        Exercise(id: "ddd",
                 thumbnailURL: "https://images.unsplash.com/photo-1571019613454-1cb2f99b2d8b?ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8ZXhlcmNpc2V8ZW58MHx8MHx8&ixlib=rb-1.2.1&w=1000&q=80",
                 title: "윗몸일으키기",
                 difficulty: "초보자",
                 creator: "김계란",
                 length: 300,
                 description: "어디서나 할 수 있는 가장 기초적인 복근운동, 윗몸일으키기에 대해 배워봅시다."),
    ]
}