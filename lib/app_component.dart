import 'package:angular/angular.dart';
import 'package:angular_app/components/article/article_component.dart';
import 'package:angular_app/components/featured_post/featured_post_component.dart';
import 'package:angular_app/components/header/header_component.dart';
import 'package:angular_app/components/long_featured_blogpost/long_featured_post_component.dart';
import 'package:angular_app/components/navigation/nav_component.dart';

@Component(
  selector: 'my-app',
  templateUrl: 'app_component.html',
  directives: [
    coreDirectives,
    HeaderComponent,
    NavComponent,
    LongFeaturedPostComponent,
    FeaturedPostComponent,
    ArticleComponent,
  ],
)
class AppComponent {
  var name = 'Angular';
}
