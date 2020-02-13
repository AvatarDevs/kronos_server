import 'package:kronos_server/kronos_server.dart';

class Game extends ManagedObject<_Game> implements _Game{}

class _Game {
  @primaryKey
  int id;

  @Column(unique: true,)
  String name;

  @Column()
  List<int> maps;
}