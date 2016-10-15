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
          <th>Comments</th>
          <th>Plays</th>
          <th>Likes</th>
          <th>Release Date</th>
        </tr>
      </thead>
      <tbody>
        <c:forEach var="dto" items="list">
          <tr>
            <td>${dto.rnum}</td>
            <td>${dto.track_title}</td>
            <td>${dto.track_}</td>
            <td>${dto.rnum}</td>
            <td>${dto.rnum}</td>
            <td>${dto.rnum}</td>
            <td>${dto.rnum}</td>
            <td>${dto.rnum}</td>
            <td>${dto.rnum}</td>
          </tr>
        </c:forEach>
      </tbody>
    </table>
  </div>
  <div class="clearer" style="clear:both;"></div>
