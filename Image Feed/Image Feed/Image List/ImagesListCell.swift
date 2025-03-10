import UIKit

final class ImagesListCell: UITableViewCell {
    static let reuseIdentifier = "ImagesListCell"
    @IBOutlet weak var imageCell: UIImageView!
    @IBOutlet weak var likeButton: UIButton!
    @IBOutlet weak var dataLable: UILabel!
    @IBOutlet var gradientCell: GradientView!
}
