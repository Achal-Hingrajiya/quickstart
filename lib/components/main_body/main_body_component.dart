import 'package:angular/angular.dart';
import 'package:angular_app/components/main_body/article/article_component.dart';
import 'package:angular_app/components/main_body/featured_post/featured_post_component.dart';
import 'package:angular_app/components/main_body/long_featured_blogpost/long_featured_post_component.dart';
import 'package:angular_app/components/side_pane/side_pane_component.dart';

@Component(
  selector: 'my-main-body',
  templateUrl: 'main_body_component.html',
  directives: [
    ArticleComponent,
    LongFeaturedPostComponent,
    FeaturedPostComponent,
    SidePaneComponent
  ],
)
class MainBodyComponent {}
