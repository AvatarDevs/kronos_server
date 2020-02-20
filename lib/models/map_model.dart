import 'package:kronos_server/kronos_server.dart';
import 'package:kronos_server/models/game_model.dart';

class Maps extends ManagedObject<_Maps> implements _Maps {}

class _Maps {
  @primaryKey
  int id;

  @Relate(#maps)
  Game game;

  @Column(unique: true)
  String name;

  @Column()
  String backgroundImage;
  
  @Column()
  String headerImage;

  
/* 
  @Column()
  List<int> sideQuests;
  @Column()
  List<int> buildablesQuests; */
}
