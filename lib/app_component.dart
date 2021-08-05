import 'package:angular/angular.dart';
import 'package:angular_app/components/header/header_component.dart';
import 'package:angular_app/components/navigation/nav_component.dart';

@Component(
  selector: 'my-app',
  templateUrl: 'app_component.html',
  directives: [coreDirectives, HeaderComponent, NavComponent],
)
class AppComponent {
  var name = 'Angular';
}
