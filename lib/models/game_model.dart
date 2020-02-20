import 'package:kronos_server/kronos_server.dart';
import 'package:kronos_server/models/map_model.dart';

///represents a Game table in the database
class Game extends ManagedObject<_Game> implements _Game {}


class _Game {
  @primaryKey
  int id;
  ///Used in comparison to sort based on this value. This (USED) to be set from Flamelink CMS, a tool for 
  ///helping with adding content to a firebase database. Not sure how that can help with this SQL database...
  ///will i need to build a CMS to add data to this database?
  @Column()
  int order;

  @Column(unique: true)
  String name;

  ///foreign key to [Maps]
  ManagedSet<Maps> maps;
}
