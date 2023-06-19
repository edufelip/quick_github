
import Foundation

struct GithubUserResponse: Codable {
    let id: String
    let login: String
    let avatarUrl: String?
    let name: String?
    let blog: String?
    let location: String?
    let email: String
    let bio: String?
    let publicRepos, publicGists, followers, following: Int
    
    enum CodingKeys: String, CodingKey {
        case id, login, name, blog, location, email, bio, followers, following
        case avatarUrl = "avatar_url"
        case publicRepos = "public_repos"
        case publicGists = "public_gists"
    }
}
