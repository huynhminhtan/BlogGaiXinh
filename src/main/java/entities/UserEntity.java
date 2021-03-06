package entities;

import java.util.HashSet;
import java.util.List;
import java.util.Set;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.JoinColumn;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinTable;
import javax.persistence.ManyToMany;
import javax.persistence.OneToMany;
import javax.persistence.Table;

@Entity
@Table(name = "users")
public class UserEntity {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "id")
	private Integer id;

	@Column(name = "username")
	private String username;

	@Column(name = "password")
	private String password;

	@Column(name = "fullname")
	private String fullname;

	@Column(name = "gender")
	private String gender;

	@Column(name = "email")
	private String email;

	@Column(name = "bio")
	private String bio;

	@OneToMany(fetch = FetchType.LAZY, mappedBy = "userEntity")
	private List<PostEntity> postEntities;

	@ManyToMany(mappedBy = "upvotedUser")
	private Set<PostEntity> upvotedPost = new HashSet<>();

	@ManyToMany(mappedBy = "downvotedUser")
	private Set<PostEntity> downvotedPost = new HashSet<>();

	@OneToMany(fetch = FetchType.LAZY, mappedBy = "userEntity")
	private List<PostCommentEntity> postCommentEntities;

	public List<PostCommentEntity> getPostCommentEntities() {
		return postCommentEntities;
	}

	public void setPostCommentEntities(List<PostCommentEntity> postCommentEntities) {
		this.postCommentEntities = postCommentEntities;
	}

	public List<PostEntity> getPostEntities() {
		return postEntities;
	}

	public String getBio() {
		return bio;
	}

	public void setBio(String bio) {
		this.bio = bio;
	}

	public void setPostEntities(List<PostEntity> postEntities) {
		this.postEntities = postEntities;
	}

	public Set<PostEntity> getUpvotedPost() {
		return upvotedPost;
	}

	public void setUpvotedPost(Set<PostEntity> upvotedPost) {
		this.upvotedPost = upvotedPost;
	}

	public Set<PostEntity> getDownvotedPost() {
		return downvotedPost;
	}

	public void setDownvotedPost(Set<PostEntity> downvotedPost) {
		this.downvotedPost = downvotedPost;
	}

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getFullname() {
		return fullname;
	}

	public void setFullname(String fullname) {
		this.fullname = fullname;
	}

	public UserEntity(Integer id, String username, String password, String fullname, String gender, String email) {
		super();
		this.id = id;
		this.username = username;
		this.password = password;
		this.fullname = fullname;
		this.gender = gender;
		this.email = email;
	}

	public UserEntity() {
		super();
	}

}
