import 'models/post.dart';
import 'models/comment.dart';

final dummyPosts = [
  Post(
    id: 'p1',
    userName: 'Túi xách online',
    userAvatar: 'https://randomuser.me/api/portraits/women/9.jpg',
    timeAgo: '20 Phút trước',
    location: 'Thanh Xuân, Hà Nội',
    content: 'Mình có 01 túi sách hiệu Louis Vuitton mới 100% cần bán gấp.\nBạn nào cần liên hệ mình...',
    mediaItems: [
      MediaItem(url: 'https://images.unsplash.com/photo-1521234534901-115dbbcddf61?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D', type: MediaType.image),
      MediaItem(url: 'https://assets.mixkit.co/videos/preview/mixkit-fashion-model-with-a-black-and-white-outfit-42925-large.mp4', type: MediaType.video),
    ],
    price: '100.000.000 VNĐ',
    likes: 8,
    comments: 2,
    commentList: [
      Comment(
        userName: 'Linda Ngo',
        userAvatar: 'https://randomuser.me/api/portraits/women/2.jpg',
        timeAgo: '5 Giờ trước',
        message: 'Đẹp quá <3',
      ),
      Comment(
        userName: 'Quốc Nam',
        userAvatar: 'https://randomuser.me/api/portraits/men/3.jpg',
        timeAgo: '9 Ngày trước',
        message: 'Nhìn cũng được đấy :)))',
      ),
    ],
  ),
  Post(
    id: 'p2',
    userName: 'Luxury Store',
    userAvatar: 'https://randomuser.me/api/portraits/men/4.jpg',
    timeAgo: '8 Giờ trước',
    location: 'Quận 2, TP.HCM',
    content: 'Đồng hồ Rolex chính hãng, full box, bảo hành 4 năm.',
    mediaItems: [
      MediaItem(url: 'https://images.unsplash.com/photo-1725028748767-93b571f54da7?q=80&w=2050&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D', type: MediaType.video),
      MediaItem(url: 'https://images.unsplash.com/photo-1725028748767-93b571f54da7?q=80&w=2050&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D', type: MediaType.image),
    ],
    price: '250.000.000 VNĐ',
    likes: 20,
    comments: 8,
    commentList: [
      Comment(
        userName: 'Ngọc Nam',
        userAvatar: 'https://randomuser.me/api/portraits/women/5.jpg',
        timeAgo: '30 Phút trước',
        message: 'Có giảm giá không shop?',
      ),
    ],
  ),
  Post(
    id: 'p3',
    userName: 'Second hand luxury store',
    userAvatar: 'https://randomuser.me/api/portraits/women/6.jpg',
    timeAgo: '2 Ngày trước',
    location: 'Đống Đa, Hà Nội',
    content: 'Giày Gucci size 38, mới 99%, tặng kèm hộp và túi giấy.',
    mediaItems: [
      MediaItem(url: 'https://images.unsplash.com/photo-1512436991641-6745cdb1723f', type: MediaType.image),
      MediaItem(url: 'https://assets.mixkit.co/videos/preview/mixkit-putting-on-high-heel-shoes-41464-large.mp4', type: MediaType.video),
    ],
    price: '12.000.000 VNĐ',
    likes: 5,
    comments: 2,
    commentList: [
      Comment(
        userName: 'Minh Tú',
        userAvatar: 'https://randomuser.me/api/portraits/men/7.jpg',
        timeAgo: '1 Ngày trước',
        message: 'Còn hàng không bạn?',
      ),
      Comment(
        userName: 'Hà Anh',
        userAvatar: 'https://randomuser.me/api/portraits/women/8.jpg',
        timeAgo: '2 Ngày trước',
        message: 'Đẹp quá!',
      ),
    ],
  ),
];