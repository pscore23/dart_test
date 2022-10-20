import "dart:convert";
import "dart:io";

void main(List<String> args) async {
  var request =
      await HttpClient().getUrl(Uri.parse("https://scratch.mit.edu/"));
  var response = await request.close();
  var responseBodyText = await utf8.decodeStream(response);

  print(responseBodyText);

  exit(0);
}
