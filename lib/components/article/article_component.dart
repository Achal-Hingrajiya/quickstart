import 'package:angular/angular.dart';
import 'package:angular_app/components/article/another_blogpost/another_blogpost_component.dart';
import 'package:angular_app/components/article/bottom_navigation/bottom_nav_component.dart';
import 'package:angular_app/components/article/new_feature/new_feature_component.dart';
import 'package:angular_app/components/article/sapmle_blogpost/sample_blogpost_component.dart';

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
