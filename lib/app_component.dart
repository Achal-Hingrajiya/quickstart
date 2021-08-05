import 'package:angular/angular.dart';

@Component(
  selector: 'my-app',
  templateUrl: 'app_component.html',
  directives: [coreDirectives],
)
class AppComponent {
  var name = 'Angular';
}
