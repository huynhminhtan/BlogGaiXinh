alter SEQUENCE images_id_seq RESTART with 1;
alter SEQUENCE users_id_seq RESTART with 1;
alter SEQUENCE posts_id_seq RESTART with 1;
alter SEQUENCE comments_id_seq RESTART with 1;
insert into images(name) values('1.jpg');
insert into images(name) values('2.jpg');
insert into images(name) values('3.jpg');
insert into images(name) values('4.jpg');
insert into images(name) values('5.jpg');
insert into images(name) values('6.jpg');
insert into images(name) values('7.jpg');
insert into images(name) values('8.jpg');
insert into images(name) values('9.jpg');
insert into images(name) values('10.jpg');


insert into users(fullname, email, gender, username, password) values('Thiện A', 'thien1@gmail.com', 'Male', 'Thien1', 'thien1');
insert into users(fullname, email, gender, username, password) values('Thiện A', 'thien2@gmail.com', 'Male', 'Thien2', 'thien1');
insert into users(fullname, email, gender, username, password) values('Thiện A', 'thien3@gmail.com', 'Male', 'Thien3', 'thien1');
insert into users(fullname, email, gender, username, password) values('Thiện A', 'thien4@gmail.com', 'Male', 'Thien4', 'thien1');
insert into users(fullname, email, gender, username, password) values('Thiện A', 'thien5@gmail.com', 'Male', 'Thien5', 'thien1');
insert into users(fullname, email, gender, username, password) values('Thiện A', 'thien6@gmail.com', 'Male', 'Thien6', 'thien1');
insert into users(fullname, email, gender, username, password) values('Thiện A', 'thien7@gmail.com', 'Male', 'Thien7', 'thien1');
insert into users(fullname, email, gender, username, password) values('Thiện A', 'thien8@gmail.com', 'Male', 'Thien8', 'thien1');
insert into users(fullname, email, gender, username, password) values('Thiện A', 'thien9@gmail.com', 'Male', 'Thien9', 'thien1');
insert into users(fullname, email, gender, username, password) values('Thiện A', 'thien10@gmail.com', 'Male', 'Thien10', 'thien1');

insert into posts(vote, timestamp, title, image_id, user_id) values(2, 1558866953, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', 3, 5);
insert into posts(vote, timestamp, title, image_id, user_id) values(7, 1558866953, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', 1, 6);
insert into posts(vote, timestamp, title, image_id, user_id) values(5, 1558866953, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', 8, 10);
insert into posts(vote, timestamp, title, image_id, user_id) values(1, 1558866953, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', 6, 7);
insert into posts(vote, timestamp, title, image_id, user_id) values(8, 1558866953, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', 5, 8);
insert into posts(vote, timestamp, title, image_id, user_id) values(3, 1558866953, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', 3, 3);
insert into posts(vote, timestamp, title, image_id, user_id) values(2, 1558866953, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', 2, 4);
insert into posts(vote, timestamp, title, image_id, user_id) values(9, 1558866953, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', 9, 6);
insert into posts(vote, timestamp, title, image_id, user_id) values(4, 1558866953, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', 4, 3);
insert into posts(vote, timestamp, title, image_id, user_id) values(6, 1558866953, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', 5, 2);
insert into posts(vote, timestamp, title, image_id, user_id) values(3, 1558866953, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', 8, 8);
insert into posts(vote, timestamp, title, image_id, user_id) values(2, 1558866953, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', 7, 4);
insert into posts(vote, timestamp, title, image_id, user_id) values(7, 1558866953, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', 3, 7);
insert into posts(vote, timestamp, title, image_id, user_id) values(1, 1558866953, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', 9, 1);

insert into comments(content, downvote, upvote, post_id, user_id) values('Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor.', 12, 43, 1, 3);
insert into comments(content, downvote, upvote, post_id, user_id) values('Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor.', 12, 43, 1, 1);
insert into comments(content, downvote, upvote, post_id, user_id) values('Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor.', 12, 43, 2, 6);
insert into comments(content, downvote, upvote, post_id, user_id) values('Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor.', 12, 43, 2, 2);
insert into comments(content, downvote, upvote, post_id, user_id) values('Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor.', 12, 43, 3, 4);
insert into comments(content, downvote, upvote, post_id, user_id) values('Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor.', 12, 43, 3, 7);
insert into comments(content, downvote, upvote, post_id, user_id) values('Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor.', 12, 43, 4, 5);
insert into comments(content, downvote, upvote, post_id, user_id) values('Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor.', 12, 43, 4, 4);
insert into comments(content, downvote, upvote, post_id, user_id) values('Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor.', 12, 43, 5, 9);
insert into comments(content, downvote, upvote, post_id, user_id) values('Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor.', 12, 43, 5, 10);
insert into comments(content, downvote, upvote, post_id, user_id) values('Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor.', 12, 43, 6, 5);
insert into comments(content, downvote, upvote, post_id, user_id) values('Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor.', 12, 43, 6, 2);
insert into comments(content, downvote, upvote, post_id, user_id) values('Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor.', 12, 43, 7, 3);
insert into comments(content, downvote, upvote, post_id, user_id) values('Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor.', 12, 43, 7, 8);