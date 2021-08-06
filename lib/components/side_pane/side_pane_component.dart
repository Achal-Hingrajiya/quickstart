import 'package:angular/angular.dart';
import 'package:angular_app/components/side_pane/about/about_component.dart';
import 'package:angular_app/components/side_pane/archives/archives_component.dart';
import 'package:angular_app/components/side_pane/elsewhere/elsewhere_component.dart';

@Component(
  selector: 'my-side-pane',
  templateUrl: 'side_pane_component.html',
  directives: [
    AboutComponent,
    ArchivesComponent,
    ElsewhereComponent,
  ],
)
class SidePaneComponent {}
