  <div class="search_header">
    Search results for
    "<span>keyword</span>"
  </div>
  <div class="search_nav">
    <nav>
      <ul>
        <li>
          <a href="#">
            Tracks
          </a>
        </li>
        <li>
          <a href="#">
            People
          </a>
        </li>
        <li>
          <a href="#">
            Playlists
          </a>
        </li>
      </ul>
    </nav>
  </div>
  <div class="search_results">
    <table border="1">
      <thead>
        <tr>
          <th>No</th>
          <th>Genre</th>
          <th>Uploader</th>
          <th>Title</th>
          <th>Artist</th>
          <th>Comment</th>
          <th>Play</th>
          <th>Like</th>
          <th>Release Date</th>
        </tr>
      </thead>
      <tbody>
        <c:forEach var="dto" items="${list}">
          <tr>
            <td>${dto.rnum}</td>
            <td>${dto.genre_name}</td>
            <td>${dto.track_title}</td>
            <td>${dto.track_uploader}</td>
            <td>${dto.track_artist}</td>
            <td>${dto.track_comtcount}</td>
            <td>${dto.track_playcount}</td>
            <td>${dto.track_likecount}</td>
            <td>${dto.track_release_date}</td>
          </tr>
        </c:forEach>
      </tbody>
    </table>
  </div>
  <div class="clearer" style="clear:both;"></div>
