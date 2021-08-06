import 'package:angular/angular.dart';
import 'another_blogpost/another_blogpost_component.dart';
import 'bottom_navigation/bottom_nav_component.dart';
import 'new_feature/new_feature_component.dart';
import 'sapmle_blogpost/sample_blogpost_component.dart';

@Component(
  selector: 'my-article',
  templateUrl: 'article_component.html',
  directives: [
    coreDirectives,
    SampleBlogPostComponent,
    AnotherBlogPostComponent,
    NewFeatureComponent,
    BottomNavComponent
  ],
)
class ArticleComponent {}
