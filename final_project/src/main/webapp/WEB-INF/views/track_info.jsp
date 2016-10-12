<!DOCTYPE html>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<script src="//cdnjs.cloudflare.com/ajax/libs/wavesurfer.js/1.0.52/wavesurfer.min.js"></script>
<link rel="stylesheet" href="<c:url value='/resources/css/trackpage.css'/>" media="screen" title="no title">
    <div class="trackpage_upper">
      <div class="curtain">
      </div>
      <div class="upper_background">
        <div class="upper_left">
          <div class="track_header">
            <div class="playBtn">
              <button type="button" name="button">
                <span class="glyphicon glyphicon-play"></span>
              </button>
            </div>
            <div class="info_box">
              <div class="artist">
                <a href=""><h3>RICH CHIGGA</h3></a>
              </div>
              <div class="title">
                <h2>Dat $tick (Prod. Ananta Vinnie)</h2>
              </div>
            </div>
            <div class="date">
              <span>8 months</span>
            </div>
          </div>
          <div class="track_player" id="waveform">

          </div>
        </div>
        <div class="upper_right">
          <div class="track_cover">
            <img src="/resources/images/track_cover/sample.jpg" alt="cover" />
          </div>
        </div>
      </div>
      <!-- <div class="clearer" style="clear:both;"></div> -->
      </div>
    <div class="trackpage_lower">
      <div class="lower_left">
        <div class="lower_upper">
          <div class="btn_set">
            <button type="button" name="button">
              <span class="glyphicon glyphicon-heart"></span><span>Like</span>
            </button>
            <button type="button" name="button">
              <img src="\resources\images\buttons\add_to_list.png" alt="" /><span>Add to playlist</span>
            </button>
          </div>
          <div class="stats">
            <span class="playcount">
              <span class="glyphicon glyphicon-play"></span>Play
            </span>
            <span class="likecount">
              <span class="glyphicon glyphicon-heart"></span>Like
            </span>
          </div>
        </div>
        <div class="left_wrapper">
          <div class="artist_info">
            <div class="profile_img">
              <a href="#">
                <img src="\resources\images\profile\default.jpg" alt="" />
              </a>
            </div>
            <div class="profile_box">
              <div class="nickname">
                <a href="#">RICH CHIGGA</a>
              </div>
              <div class="stats">
                <span class="follower_count">
                  <a href="">
                    <img src="\resources\images\buttons\follower.png" alt="" />
                    <span>Count</span>
                  </a>
                </span>
                <span class="track_count">
                  <a href="#">
                    <img src="\resources\images\buttons\tracks.png" alt="" />
                    <span>Count</span>
                  </a>
                </span>
              </div>
              <div class="follow_btn">
                <button type="button" name="button">Follow</button>
              </div>
            </div>
          </div>
          <div class="content">
            <div class="track_comment">
              <textarea name="name" rows="8" cols="40">
                Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc
                Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc
                Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc Official Video: youtu.be/rzc3_b_KnHc
              </textarea>
            </div>
            <div class="comments">
              <div class="comments_header">
                <div class="icon">
                  <span class="glyphicon glyphicon-comment"></span>
                </div>
                <div class="text">
                  <span class="commtents_count">572</span>
                  <span class="header_end">Comments</span>
                </div>
              </div>
              <div class="comments_list">
                <div class="comments_write">
                  <div class="comments_badge">
                    <img src="\resources\images\profile\default.jpg" alt="" />
                  </div>
                  <div class="input_space">
                    <form action="" method="post">
                      <input type="text" name="comment" value=""/>
                      <input type="submit" name="submit" value="write">
                    </form>
                  </div>
                </div>
                  <div class="ul_wrapper">
                    <ul id="comment_ul">
                  <c:forEach var="i" begin="0" end="20">
                    <li>
                      <div class="comments_item">
                        <div class="comments_badge">
                          <img src="\resources\images\profile\default.jpg" alt="" />
                        </div>
                        <div class="comments_upper">
                          <div class="upper_left">
                            <a href="#">
                              <span class="user_name">
                                user_name
                              </span>
                            </a>
                            <span>
                              says at
                            </span>
                            <span class="time">
                              0:10
                            </span>
                          </div>
                          <div class="upper_right">
                            <span class="date">
                              6 months
                            </span>
                          </div>
                        </div>
                        <div class="comments_content">
                          <span>
                            Commmmmmmmmmmmmmmmmeeeeeeeeeeeeeeeennnnnnnnnnnnnnnnnnt
                          </span>
                        </div>
                      </div>
                    </li>
                  </c:forEach>
                    </ul>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="lower_right">
          <div class="likes">
            <div class="likes_header">
              <div class="header_left">
                <span class="glyphicon glyphicon-heart"></span>
                <span class="like_count">856</span>
                <span>Likes</span>
              </div>
              <div class="header_right">
                <a href="#">
                  <span>View all</span>
                </a>
              </div>
            </div>
            <div class="likes_contents">
              <ul>
              <c:forEach var="i" begin="1" end="5">
                <li>
                  <div class="likes_item">
                    <div class="likes_bedge">
                      <a href="#">
                        <img src="\resources\images\profile\default.jpg" alt="" />
                      </a>
                    </div>
                    <div class="likes_upper">
                      <a href="#">
                        <span class="name">
                          User_name
                        </span>
                      </a>
                    </div>
                    <div class="likes_lower">
                      <span class="follower_count">
                        <a href="">
                          <img src="\resources\images\buttons\follower.png" alt="" />
                          <span class="count">Count</span>
                        </a>
                      </span>
                      <span class="track_count">
                        <a href="#">
                          <img src="\resources\images\buttons\tracks.png" alt="" />
                          <span class="count">Count</span>
                        </a>
                      </span>
                    </div>
                  </div>
                </li>
              </c:forEach>
              </ul>
            </div>
          </div>
        </div>
      </div>
