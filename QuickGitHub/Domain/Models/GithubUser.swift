
import Foundation

struct GithubUser: Codable {
    let id: String
    let login: String
    let avatarUrl: String?
    let name: String?
    let blog: String?
    let location: String?
    let email: String
    let bio: String?
    let publicRepos, publicGists, followers, following: Int
}
