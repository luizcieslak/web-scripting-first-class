<html>
  <head>
    <title>More Info</title>
    <link rel="stylesheet" type="text/css" href="css/main.css" />
    <script src="js/main.js"></script>
    <script src="js/selectCategory.js"></script>
  </head>
  <body>
   <div>
    <h1>Contact me!</h1>
    <form method="post" action="send-message.php" onsubmit="formFeedback()">
      <div class="contact">
        <div class="row">
            <input class="fillparent" type="text" name="name" id="name" value="" placeholder="Name" />
            <input class="fillparent" type="email" name="email" id="email" value="" placeholder="Email" />
        </div>
        <div class="row">
              <select name="category" id="category" class="fillparent" onchange="selectCategory(this.value)">
                <option value="">- Category -</option>
                <option value="1">Pace University</option>
                <option value="2">UNESP</option>
                <option value="3">Jobs</option>
                <option value="4">Other</option>
              </select>
        </div>
        <div class="row">
            <input type="radio" id="priority-low" name="priority" checked>
            <label for="priority-low">Low Priority</label>

            <input type="radio" id="priority-normal" name="priority">
            <label for="priority-normal">Normal Priority</label>

            <input type="radio" id="priority-high" name="priority">
            <label for="priority-high">High Priority</label>
        </div>
        <div class="row">
            <input type="checkbox" id="copy" name="copy">
            <label for="copy">Email me a copy of this message</label>

            <input type="checkbox" id="human" name="human" checked>
            <label for="human">I am a human and not a robot</label>
        </div>
        <div class="row">
            <textarea class="fillparent" name="message" id="message" placeholder="Enter your message" rows="6"></textarea>
        </div>
        <div class="row">
              <input type="submit" value="Send Message" class="button send"/>
              <input type="reset" value="Reset" class="button reset" />
        </div>
      </div>
    </form>
  </div>
    <div class="row">
      <a href="index.php" class="button ">Back</a>
      <a href="info.php" class="button ">Informations</a>
    </div>
  </body>
</html>
