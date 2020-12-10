Name: "Root"
RootId: 4781671109827199097
Objects {
  Id: 4781671109827199097
  Name: "Root"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ChildIds: 5239911370363113631
  ChildIds: 4744720136730282895
  ChildIds: 16954676275518417137
  ChildIds: 8180902706535555839
  ChildIds: 4699869336804134383
  ChildIds: 8701062948484923034
  ChildIds: 3549622735346979619
  ChildIds: 5830235839598493
  ChildIds: 4645086417102371542
  ChildIds: 7317631110942818950
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Folder {
  }
}
Objects {
  Id: 7317631110942818950
  Name: "Female Splicer 1"
  Transform {
    Location {
      X: 1114.18115
      Y: -1957.05237
      Z: 8.99359131
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 3678513751592608242
  ChildIds: 7603375353737838948
  ChildIds: 12820354472763696538
  UnregisteredParameters {
    Overrides {
      Name: "cs:DisplayName"
      String: "Zombie Lady"
    }
    Overrides {
      Name: "cs:ObjectId"
      Int: 0
    }
    Overrides {
      Name: "cs:Team"
      Int: 10
    }
    Overrides {
      Name: "cs:CurrentState"
      Int: 0
    }
    Overrides {
      Name: "cs:CurrentHealth"
      Float: 50
    }
    Overrides {
      Name: "cs:MoveSpeed"
      Float: 450
    }
    Overrides {
      Name: "cs:TurnSpeed"
      Float: 3
    }
    Overrides {
      Name: "cs:LogicalPeriod"
      Float: 0.5
    }
    Overrides {
      Name: "cs:ReturnToSpawn"
      Bool: true
    }
    Overrides {
      Name: "cs:VisionHalfAngle"
      Float: 85
    }
    Overrides {
      Name: "cs:VisionRadius"
      Float: 2500
    }
    Overrides {
      Name: "cs:HearingRadius"
      Float: 1000
    }
    Overrides {
      Name: "cs:SearchBonusVision"
      Float: 5000
    }
    Overrides {
      Name: "cs:SearchDuration"
      Float: 6
    }
    Overrides {
      Name: "cs:PossibilityRadius"
      Float: 800
    }
    Overrides {
      Name: "cs:ChaseRadius"
      Float: 4000
    }
    Overrides {
      Name: "cs:AttackRange"
      Float: 200
    }
    Overrides {
      Name: "cs:AttackCast"
      Float: 0.7
    }
    Overrides {
      Name: "cs:AttackRecovery"
      Float: 0.3
    }
    Overrides {
      Name: "cs:AttackCooldown"
      Float: 2.5
    }
    Overrides {
      Name: "cs:IsPushable"
      Bool: true
    }
    Overrides {
      Name: "cs:RewardResourceType"
      String: "XP"
    }
    Overrides {
      Name: "cs:RewardResourceAmount"
      Int: 1
    }
    Overrides {
      Name: "cs:LootId"
      String: "MobTrash"
    }
    Overrides {
      Name: "cs:CurrentState:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:CurrentHealth:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:ObjectId:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:Team:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:LootId:tooltip"
      String: "The ID of the group of loot from the Loot Factory. E.g. \"Common\" will drop a common loot when the NPC is killed. To drop nothing remove this property."
    }
    Overrides {
      Name: "cs:ObjectId:tooltip"
      String: "Set at runtime. The NPC Manager dynamically assigns an ID to each NPC so they can know if a networked event pertains to them or to another NPC."
    }
    Overrides {
      Name: "cs:Team:tooltip"
      String: "Like players, NPCs can have a team. They will fight players and NPCs from other teams and will not fight characters from the same team as them. When spawned from a spawn camp, the NPC\'s team is dynamically set to that of the camp."
    }
    Overrides {
      Name: "cs:CurrentState:tooltip"
      String: "Set dynamically at runtime. This is the internal state of the NPC, such as sleeping, engaging, attacking, etc. This networked property coordinates the server and client parts of the NPC."
    }
    Overrides {
      Name: "cs:CurrentHealth:tooltip"
      String: "The NPC\'s health/hitpoints. When editing it represents their max and initial health. During runtime it\'s their current health."
    }
    Overrides {
      Name: "cs:MoveSpeed:tooltip"
      String: "The NPC\'s top movement speed in cm/s. Set to zero for an NPC that doesn\'t move (e.g. Tower or other building)."
    }
    Overrides {
      Name: "cs:TurnSpeed:tooltip"
      String: "How quickly the NPC rotates to face their target or when searching for the origin of an attack."
    }
    Overrides {
      Name: "cs:LogicalPeriod:tooltip"
      String: "To avoid overusing the server\'s CPU the NPC\'s only make decisions periodically. The LogicalPeriod is the length of that interval, in seconds."
    }
    Overrides {
      Name: "cs:ReturnToSpawn:tooltip"
      String: "If true, the NPC will try to return to their spawn point after they have nothing to do."
    }
    Overrides {
      Name: "cs:VisionHalfAngle:tooltip"
      String: "This is half the vision cone\'s angle. Enemies outside the angle will not be seen. If set to 0 or greater than 360 then the NPC has full vision all around it. A value of 90 degrees would result in a half-sphere of peripheral vision. The smaller the value, the worse is the NPC\'s vision."
    }
    Overrides {
      Name: "cs:VisionRadius:tooltip"
      String: "The max range of the vision (in centimeters). Enemies at a distance greater than this value will not be seen."
    }
    Overrides {
      Name: "cs:HearingRadius:tooltip"
      String: "If an ally is hit by an attack, the point of impact is compared against the HearingRadius. If closer than this distance, then the NPC will begin a search to find the source of the attack."
    }
    Overrides {
      Name: "cs:SearchBonusVision:tooltip"
      String: "While searching for an enemy that recently attacked, the NPC can be given a bonus vision range."
    }
    Overrides {
      Name: "cs:SearchDuration:tooltip"
      String: "Duration, in seconds, if the search pattern."
    }
    Overrides {
      Name: "cs:PossibilityRadius:tooltip"
      String: "When searching for an enemy that attacked recently, the NPC will scan an area starting at itself then moving in the direction where the attack came from. The PossibilityRadius is the search volume that moves in that direction. A larger value means the NPC has an easier time spotting enemies."
    }
    Overrides {
      Name: "cs:ChaseRadius:tooltip"
      String: "If engaging an enemy that is outside of attack range, the NPC will give up the chase if the enemy goes further than their ChaseRadius."
    }
    Overrides {
      Name: "cs:AttackRange:tooltip"
      String: "The NPC engages and moves towards a target until that target is within the AttackRange. That\'s when it changes to an Attack state and produces the projectile that is the combat interaction. A smaller attack range means the NPC must get closer before executing an attack."
    }
    Overrides {
      Name: "cs:AttackCast:tooltip"
      String: "While executing an attack, the AttackCast is the amount of \"windup\" time, in seconds, before the projectile is produced."
    }
    Overrides {
      Name: "cs:AttackRecovery:tooltip"
      String: "During an attack, the AttackRecovery time is an amount in seconds after the projectile is created, during which the NPC winds down their attack and essentially does nothing."
    }
    Overrides {
      Name: "cs:AttackCooldown:tooltip"
      String: "The AttackCooldown is the minimum amount of time, in seconds, between NPC attacks. If the attack is on cooldown and the target continues within attack range, the NPC will essentially do nothing until the attack cooldown time completes."
    }
    Overrides {
      Name: "cs:IsPushable:tooltip"
      String: "If true, then the NPC can be pushed aside by allied characters if they are trying to occupy the same space."
    }
    Overrides {
      Name: "cs:RewardResourceType:tooltip"
      String: "Some NPCs can grant resources to players that kill them. The RewardResourceType is the Type of resource to grant to players."
    }
    Overrides {
      Name: "cs:RewardResourceAmount:tooltip"
      String: "Some NPCs can grant resources to players that kill them. The RewardResourceAmount is the Amount of the resource to grant to players"
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 7317631110942818950
    SubobjectId: 12376786878344788901
    InstanceId: 15378940759743814830
    TemplateId: 12421644019830804245
    WasRoot: true
  }
}
Objects {
  Id: 12820354472763696538
  Name: "ClientContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7317631110942818950
  ChildIds: 13908961524420198961
  ChildIds: 11271564935688967349
  ChildIds: 14181036017585791917
  ChildIds: 3416323951946312256
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 12820354472763696538
    SubobjectId: 9197846707294395577
    InstanceId: 15378940759743814830
    TemplateId: 12421644019830804245
  }
}
Objects {
  Id: 3416323951946312256
  Name: "GeoRoot"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12820354472763696538
  ChildIds: 18153714206857701835
  ChildIds: 10328709088168429951
  ChildIds: 5533262535522674705
  ChildIds: 4442275025233744191
  ChildIds: 18244360207119611597
  ChildIds: 17853072380650290560
  ChildIds: 5516518547721639439
  ChildIds: 14061416537091113518
  ChildIds: 4026586153818772977
  ChildIds: 3883634330108886925
  ChildIds: 1594026178657719925
  ChildIds: 4870701156895431097
  ChildIds: 12848115796046717999
  ChildIds: 1704725036766448898
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 3416323951946312256
    SubobjectId: 16224046299077923683
    InstanceId: 15378940759743814830
    TemplateId: 12421644019830804245
  }
}
Objects {
  Id: 1704725036766448898
  Name: "left_ankle"
  Transform {
    Location {
      X: -1.35636473
      Y: 25.0000191
      Z: 6.60815239
    }
    Rotation {
      Yaw: -3.4150944e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3416323951946312256
  ChildIds: 16078898809784061325
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 1704725036766448898
    SubobjectId: 15701301804178420769
    InstanceId: 15378940759743814830
    TemplateId: 12421644019830804245
  }
}
Objects {
  Id: 16078898809784061325
  Name: "Decal Dirt Patch"
  Transform {
    Location {
      X: 4.17088938
      Y: -48.9426117
      Z: 2.19681549
    }
    Rotation {
      Pitch: -15.565155
      Yaw: -46.9567566
      Roll: 11.7013578
    }
    Scale {
      X: 0.0601604357
      Y: 0.0485135391
      Z: 0.0726501942
    }
  }
  ParentId: 1704725036766448898
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.285000026
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 7202307395712524294
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 16078898809784061325
    SubobjectId: 1255912664120276142
    InstanceId: 15378940759743814830
    TemplateId: 12421644019830804245
  }
}
Objects {
  Id: 12848115796046717999
  Name: "right_knee"
  Transform {
    Location {
      X: -7.55706835
      Y: 23.0000095
      Z: 36.9454079
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3416323951946312256
  ChildIds: 8613139906254275094
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 12848115796046717999
    SubobjectId: 8936251687973149964
    InstanceId: 15378940759743814830
    TemplateId: 12421644019830804245
  }
}
Objects {
  Id: 8613139906254275094
  Name: "Decal Dirt Patch"
  Transform {
    Location {
      X: 8.46545219
      Y: -2.00269151
      Z: 21.4425545
    }
    Rotation {
      Pitch: -83.4460449
      Yaw: -123.94812
      Roll: 156.336731
    }
    Scale {
      X: 0.111622192
      Y: 0.0500869
      Z: 0.0389919505
    }
  }
  ParentId: 12848115796046717999
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.285000026
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 7202307395712524294
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 8613139906254275094
    SubobjectId: 13386485565934533429
    InstanceId: 15378940759743814830
    TemplateId: 12421644019830804245
  }
}
Objects {
  Id: 4870701156895431097
  Name: "right_prop"
  Transform {
    Location {
      X: 21.0956154
      Y: 48.6312866
      Z: 106.33284
    }
    Rotation {
      Pitch: 32.7199211
      Yaw: 29.3613701
      Roll: 40.5014343
    }
    Scale {
      X: 0.239651129
      Y: 0.239651129
      Z: 0.239651129
    }
  }
  ParentId: 3416323951946312256
  ChildIds: 13237802666441013249
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 4870701156895431097
    SubobjectId: 10220471078694346906
    InstanceId: 15378940759743814830
    TemplateId: 12421644019830804245
  }
}
Objects {
  Id: 13237802666441013249
  Name: "Group"
  Transform {
    Location {
      X: -57.4693871
      Y: 19.7925434
      Z: -311.956635
    }
    Rotation {
      Pitch: -50.5272217
      Yaw: 105.174698
      Roll: -100.959503
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4870701156895431097
  ChildIds: 1621940458298261372
  ChildIds: 5236166909713516988
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13237802666441013249
    SubobjectId: 8788849223622951202
    InstanceId: 15378940759743814830
    TemplateId: 12421644019830804245
  }
}
Objects {
  Id: 5236166909713516988
  Name: "Knife - Blade"
  Transform {
    Location {
      X: -277.810516
      Y: 190.242783
      Z: -1.46537256
    }
    Rotation {
      Pitch: -10.934021
      Yaw: -4.79068
      Roll: -27.8678894
    }
    Scale {
      X: 4.17273235
      Y: 4.17273235
      Z: 4.17273235
    }
  }
  ParentId: 13237802666441013249
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7283825798727192743
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 7283825798727192743
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Detail1:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 7.44677353
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 7.44677353
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14237220486008111868
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5236166909713516988
    SubobjectId: 9720112290754064543
    InstanceId: 15378940759743814830
    TemplateId: 12421644019830804245
  }
}
Objects {
  Id: 1621940458298261372
  Name: "Knife - Handle"
  Transform {
    Location {
      X: -288.868378
      Y: 231.674423
      Z: -76.4161682
    }
    Rotation {
      Pitch: -10.934021
      Yaw: -4.79068
      Roll: -27.8678894
    }
    Scale {
      X: 4.17273235
      Y: 4.17273235
      Z: 4.17273235
    }
  }
  ParentId: 13237802666441013249
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7283825798727192743
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1474317466637388472
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1621940458298261372
    SubobjectId: 15621886419081840223
    InstanceId: 15378940759743814830
    TemplateId: 12421644019830804245
  }
}
Objects {
  Id: 1594026178657719925
  Name: "left_wrist"
  Transform {
    Location {
      X: 5.27402401
      Y: -51.1440544
      Z: 110.850273
    }
    Rotation {
      Yaw: -3.4150944e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3416323951946312256
  ChildIds: 16958705981062305835
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 1594026178657719925
    SubobjectId: 15587313400927874902
    InstanceId: 15378940759743814830
    TemplateId: 12421644019830804245
  }
}
Objects {
  Id: 16958705981062305835
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -0.86864996
      Y: -6.56821871
      Z: 3.26270294
    }
    Rotation {
      Pitch: 7.91571093
      Yaw: -117.257507
      Roll: -58.2471
    }
    Scale {
      X: 0.0287268609
      Y: 0.0273683444
      Z: 0.151053727
    }
  }
  ParentId: 1594026178657719925
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 10
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 13650699884663610996
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 16958705981062305835
    SubobjectId: 2672659414769344776
    InstanceId: 15378940759743814830
    TemplateId: 12421644019830804245
  }
}
Objects {
  Id: 3883634330108886925
  Name: "right_wrist"
  Transform {
    Location {
      X: 5.27422142
      Y: 50.6767159
      Z: 110.850273
    }
    Rotation {
      Yaw: -3.4150944e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3416323951946312256
  ChildIds: 16912884228600124148
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 3883634330108886925
    SubobjectId: 18134637210371753646
    InstanceId: 15378940759743814830
    TemplateId: 12421644019830804245
  }
}
Objects {
  Id: 16912884228600124148
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 6.40477848
      Y: 9.13803196
      Z: -8.902
    }
    Rotation {
      Pitch: -40.3919678
      Yaw: -86.9105225
      Roll: -37.2244873
    }
    Scale {
      X: 0.0287267398
      Y: 0.0273684505
      Z: 0.20413436
    }
  }
  ParentId: 3883634330108886925
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 10
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 13650699884663610996
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 16912884228600124148
    SubobjectId: 2664158688149285847
    InstanceId: 15378940759743814830
    TemplateId: 12421644019830804245
  }
}
Objects {
  Id: 4026586153818772977
  Name: "pelvis"
  Transform {
    Location {
      X: -1.86364746
      Y: 0.0224927887
      Z: 98.0758896
    }
    Rotation {
      Yaw: -3.4150944e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3416323951946312256
  ChildIds: 1558084527900614892
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 4026586153818772977
    SubobjectId: 17991619288191151314
    InstanceId: 15378940759743814830
    TemplateId: 12421644019830804245
  }
}
Objects {
  Id: 1558084527900614892
  Name: "dress"
  Transform {
    Location {
      X: 0.125854403
      Y: -0.128295988
      Z: 41.0679474
    }
    Rotation {
      Yaw: -65.2533798
      Roll: 9.98763275
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4026586153818772977
  ChildIds: 1210230449730147770
  ChildIds: 3197549657609684537
  ChildIds: 3795576712137197676
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 1558084527900614892
    SubobjectId: 15839495453828749775
    InstanceId: 15378940759743814830
    TemplateId: 12421644019830804245
  }
}
Objects {
  Id: 3795576712137197676
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: 0.177826285
      Y: 3.18765879
      Z: -14.1009989
    }
    Rotation {
      Pitch: -21.1105042
      Yaw: -116.026337
      Roll: 4.4629631
    }
    Scale {
      X: 0.376554072
      Y: 0.378011554
      Z: 0.383308232
    }
  }
  ParentId: 1558084527900614892
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10400591699290789494
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12755745315329926573
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1210230449730147770
    SubobjectId: 16034440302486498457
    InstanceId: 15378940759743814830
    TemplateId: 12421644019830804245
  }
}
Objects {
  Id: 3197549657609684537
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: 6.32825279
      Y: 20.3647385
      Z: -34.704586
    }
    Rotation {
      Pitch: -27.8070679
      Yaw: -116.615265
      Roll: 4.70811129
    }
    Scale {
      X: 0.371115
      Y: 0.441256315
      Z: 0.698638558
    }
  }
  ParentId: 1558084527900614892
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10400591699290789494
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12755745315329926573
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1210230449730147770
    SubobjectId: 16034440302486498457
    InstanceId: 15378940759743814830
    TemplateId: 12421644019830804245
  }
}
Objects {
  Id: 1210230449730147770
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: 2.22450972
      Y: 13.2496109
      Z: -45.6353378
    }
    Rotation {
      Pitch: -17.977356
      Yaw: -115.769043
      Roll: 4.37750721
    }
    Scale {
      X: 0.584612548
      Y: 0.620386481
      Z: 0.788225234
    }
  }
  ParentId: 1558084527900614892
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10400591699290789494
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.237350941
        B: 0.559999943
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12755745315329926573
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1210230449730147770
    SubobjectId: 16034440302486498457
    InstanceId: 15378940759743814830
    TemplateId: 12421644019830804245
  }
}
Objects {
  Id: 14061416537091113518
  Name: "lower_spine"
  Transform {
    Location {
      Z: 139.971451
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3416323951946312256
  ChildIds: 7111474470117850879
  ChildIds: 7052573121314078810
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14061416537091113518
    SubobjectId: 966712037066570509
    InstanceId: 15378940759743814830
    TemplateId: 12421644019830804245
  }
}
Objects {
  Id: 7052573121314078810
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -16.4172287
      Y: 1.30826724
      Z: 11.2641296
    }
    Rotation {
      Pitch: -59.0479431
      Yaw: 103.018341
      Roll: 87.9236298
    }
    Scale {
      X: 0.0625292063
      Y: 0.0595753193
      Z: 0.0386176035
    }
  }
  ParentId: 14061416537091113518
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.299999952
        A: 1.1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 13650699884663610996
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 7052573121314078810
    SubobjectId: 12651061386752309625
    InstanceId: 15378940759743814830
    TemplateId: 12421644019830804245
  }
}
Objects {
  Id: 7111474470117850879
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 12.0657911
      Y: -1.6456337
      Z: 2.70307922
    }
    Rotation {
      Pitch: -59.0481567
      Yaw: 103.018211
      Roll: -92.0765381
    }
    Scale {
      X: 0.0767976344
      Y: 0.0731696934
      Z: 0.0474296957
    }
  }
  ParentId: 14061416537091113518
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.299999952
        A: 1.1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 13650699884663610996
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 7111474470117850879
    SubobjectId: 12465775704322000860
    InstanceId: 15378940759743814830
    TemplateId: 12421644019830804245
  }
}
Objects {
  Id: 5516518547721639439
  Name: "upper_spine"
  Transform {
    Location {
      Z: 161.002258
    }
    Rotation {
      Yaw: 2.73207552e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3416323951946312256
  ChildIds: 12976215096284626627
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 5516518547721639439
    SubobjectId: 9421742398110805804
    InstanceId: 15378940759743814830
    TemplateId: 12421644019830804245
  }
}
Objects {
  Id: 12976215096284626627
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 4.44995117
      Y: 2.98532844
      Z: 5.7953949
    }
    Rotation {
      Pitch: 46.9090042
      Yaw: -81.2224426
      Roll: 88.6690063
    }
    Scale {
      X: 0.0408570953
      Y: 0.0389268249
      Z: 0.0858525038
    }
  }
  ParentId: 5516518547721639439
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.299999952
        A: 1.2
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 13650699884663610996
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 12976215096284626627
    SubobjectId: 8816528888289544160
    InstanceId: 15378940759743814830
    TemplateId: 12421644019830804245
  }
}
Objects {
  Id: 17853072380650290560
  Name: "neck"
  Transform {
    Location {
      Z: 190
    }
    Rotation {
      Yaw: 2.73207552e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3416323951946312256
  ChildIds: 6396463457587772248
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 17853072380650290560
    SubobjectId: 4146836774147294371
    InstanceId: 15378940759743814830
    TemplateId: 12421644019830804245
  }
}
Objects {
  Id: 6396463457587772248
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -0.26171875
      Y: 0.4765625
      Z: -12.0352783
    }
    Rotation {
      Pitch: -8
      Yaw: 89.3327179
      Roll: 28.1362591
    }
    Scale {
      X: 0.0629785433
      Y: 0.0223089512
      Z: -0.117161185
    }
  }
  ParentId: 17853072380650290560
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.00500000035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 13650699884663610996
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 6396463457587772248
    SubobjectId: 10847642292737917563
    InstanceId: 15378940759743814830
    TemplateId: 12421644019830804245
  }
}
Objects {
  Id: 18244360207119611597
  Name: "head"
  Transform {
    Location {
      Z: 190
    }
    Rotation {
      Yaw: 2.73207552e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3416323951946312256
  ChildIds: 17809621785123842544
  ChildIds: 7736126849225344544
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 18244360207119611597
    SubobjectId: 3710579463332696046
    InstanceId: 15378940759743814830
    TemplateId: 12421644019830804245
  }
}
Objects {
  Id: 7736126849225344544
  Name: "MASK"
  Transform {
    Location {
      X: 0.327514321
      Y: -0.689819515
      Z: 7.43713379
    }
    Rotation {
      Pitch: 90
      Yaw: 9.1069187e-06
      Roll: -179.999954
    }
    Scale {
      X: 0.0590273663
      Y: 0.0590273663
      Z: 0.0590273663
    }
  }
  ParentId: 18244360207119611597
  ChildIds: 13300143265728368504
  ChildIds: 6640385660299269065
  ChildIds: 18278335660034210247
  ChildIds: 9067036091124193066
  ChildIds: 10996721697132937142
  ChildIds: 2774749500942440121
  ChildIds: 13420048263492324147
  ChildIds: 2455940640708848285
  ChildIds: 12894039534690975497
  ChildIds: 2559117762824625320
  ChildIds: 8413685920161131484
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8413685920161131484
  Name: "Crescent - 03"
  Transform {
    Location {
      X: -127.932556
      Y: -3.48278809
      Z: 24.1004639
    }
    Rotation {
      Pitch: 1.73437619
      Yaw: 89.9557877
      Roll: -94.1047668
    }
    Scale {
      X: 15.1328812
      Y: 8.26240063
      Z: 10.3820133
    }
  }
  ParentId: 7736126849225344544
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12647596151548742465
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12589698415994353714
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2559117762824625320
  Name: "Crescent - 03"
  Transform {
    Location {
      X: -111.925476
      Y: -8.14880371
      Z: 162.257935
    }
    Rotation {
      Pitch: -4.90045166
      Yaw: 180
    }
    Scale {
      X: 0.656255484
      Y: 0.745789468
      Z: 0.792267442
    }
  }
  ParentId: 7736126849225344544
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12647596151548742465
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.28
        G: 0.256546795
        B: 0.17584
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15470839508926973168
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12894039534690975497
  Name: "Crescent - 03"
  Transform {
    Location {
      X: -133.57959
      Y: -88.9962158
      Z: 87.7756653
    }
    Rotation {
      Pitch: -58.7531738
      Yaw: 135
    }
    Scale {
      X: 1.34061408
      Y: 1.65276384
      Z: -0.740892768
    }
  }
  ParentId: 7736126849225344544
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12647596151548742465
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.692000031
        G: 0.605843723
        B: 0.36676
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 916665379155427451
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2455940640708848285
  Name: "Group"
  Transform {
    Location {
      X: 256.399628
      Y: -131.063339
      Z: 63.2528
    }
    Rotation {
    }
    Scale {
      X: 0.822788656
      Y: 0.822788656
      Z: 0.822788656
    }
  }
  ParentId: 7736126849225344544
  ChildIds: 14123756597141826498
  ChildIds: 16939153748548679275
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16939153748548679275
  Name: "Crescent - 03"
  Transform {
    Location {
      X: 267.98877
      Y: -80.671875
      Z: 3.203125
    }
    Rotation {
      Pitch: -4.49975586
      Yaw: 72.1930847
      Roll: -46.4381714
    }
    Scale {
      X: 1.75002229
      Y: -0.291310668
      Z: 0.556048036
    }
  }
  ParentId: 2455940640708848285
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12647596151548742465
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.692000031
        G: 0.605843723
        B: 0.36676
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17280976981586363031
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14123756597141826498
  Name: "Crescent - 03"
  Transform {
    Location {
      X: -251.552734
      Y: 80.6679688
    }
    Rotation {
      Pitch: -4.49973536
      Yaw: 72.1935577
      Roll: -89.6611557
    }
    Scale {
      X: 1.75002265
      Y: -0.291310638
      Z: 1.75002348
    }
  }
  ParentId: 2455940640708848285
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12647596151548742465
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.692000031
        G: 0.605843723
        B: 0.36676
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17280976981586363031
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13420048263492324147
  Name: "Group"
  Transform {
    Location {
      X: 219.903549
      Y: 153.654434
      Z: 82.3924103
    }
    Rotation {
    }
    Scale {
      X: 0.822788656
      Y: 0.822788656
      Z: 0.822788656
    }
  }
  ParentId: 7736126849225344544
  ChildIds: 12453616097716092482
  ChildIds: 7730369038151766234
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 7730369038151766234
  Name: "Crescent - 03"
  Transform {
    Location {
      X: 216.30275
      Y: 111.297508
      Z: 96.4733658
    }
    Rotation {
      Pitch: -8.19247437
      Yaw: 116.274651
      Roll: -39.8168945
    }
    Scale {
      X: 1.56181252
      Y: 0.344839126
      Z: 0.433079839
    }
  }
  ParentId: 13420048263492324147
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12647596151548742465
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.692000031
        G: 0.605843723
        B: 0.36676
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17280976981586363031
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12453616097716092482
  Name: "Crescent - 03"
  Transform {
    Location {
      X: -208.496033
      Y: -110.604324
      Z: -8.07823817e-05
    }
    Rotation {
      Pitch: -5.50088358
      Yaw: 116.11657
      Roll: -78.306488
    }
    Scale {
      X: 1.56181276
      Y: 0.344841033
      Z: 1.56181264
    }
  }
  ParentId: 13420048263492324147
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12647596151548742465
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.692000031
        G: 0.605843723
        B: 0.36676
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17280976981586363031
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2774749500942440121
  Name: "Crescent - 03"
  Transform {
    Location {
      X: -139.704346
      Y: 86.850708
      Z: 101.878189
    }
    Rotation {
      Pitch: -64.6227112
      Yaw: -143.346863
    }
    Scale {
      X: 1.17380583
      Y: 1.49224949
      Z: -0.668938935
    }
  }
  ParentId: 7736126849225344544
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12647596151548742465
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.692000031
        G: 0.605843723
        B: 0.36676
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 916665379155427451
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10996721697132937142
  Name: "Crescent - 03"
  Transform {
    Location {
      X: -138.35437
      Y: -2.74487305
    }
    Rotation {
      Pitch: 1.73437619
      Yaw: 89.9558105
      Roll: -94.1047668
    }
    Scale {
      X: 15.9299402
      Y: 9.69459534
      Z: 11.8511314
    }
  }
  ParentId: 7736126849225344544
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12647596151548742465
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.692000031
        G: 0.605843723
        B: 0.36676
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12589698415994353714
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9067036091124193066
  Name: "Crescent - 03"
  Transform {
    Location {
      X: -14.069458
      Y: 1.37683105
      Z: 79.3076477
    }
    Rotation {
      Pitch: 87.5469589
      Yaw: -179.999985
    }
    Scale {
      X: 1.98561835
      Y: 3.27232528
      Z: 3.14417243
    }
  }
  ParentId: 7736126849225344544
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12647596151548742465
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.692000031
        G: 0.605843723
        B: 0.36676
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15470839508926973168
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18278335660034210247
  Name: "Crescent - 03"
  Transform {
    Location {
      X: -32.630188
      Y: -7.24353027
      Z: 92.1005325
    }
    Rotation {
      Pitch: -78.2349701
      Yaw: -179.999985
      Roll: -1.99664482e-12
    }
    Scale {
      X: 1.42734122
      Y: 0.831704259
      Z: 1.32052624
    }
  }
  ParentId: 7736126849225344544
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12647596151548742465
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.692000031
        G: 0.605843723
        B: 0.36676
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10266917324539904248
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6640385660299269065
  Name: "Crescent - 03"
  Transform {
    Location {
      X: -170.0495
      Y: 56.0494385
      Z: 123.481285
    }
    Rotation {
      Pitch: -58.7531738
      Yaw: -135
      Roll: 1.31672386e-05
    }
    Scale {
      X: 1.03971803
      Y: 1.5398649
      Z: -0.690283597
    }
  }
  ParentId: 7736126849225344544
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12647596151548742465
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.692000031
        G: 0.605843723
        B: 0.36676
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 916665379155427451
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13300143265728368504
  Name: "Crescent - 03"
  Transform {
    Location {
      X: -172.51178
      Y: -67.7487793
      Z: 119.798508
    }
    Rotation {
      Pitch: -58.7532043
      Yaw: 135
    }
    Scale {
      X: 1.03971803
      Y: 1.5398649
      Z: -0.690283597
    }
  }
  ParentId: 7736126849225344544
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12647596151548742465
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.692000031
        G: 0.605843723
        B: 0.36676
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 916665379155427451
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17809621785123842544
  Name: "Capsule"
  Transform {
    Location {
      X: -18.145874
      Y: -0.039346043
      Z: 3.30430603
    }
    Rotation {
      Yaw: 179.999924
      Roll: -89.9999924
    }
    Scale {
      X: 0.188478187
      Y: 0.18133314
      Z: 0.059669327
    }
  }
  ParentId: 18244360207119611597
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.127
        G: 0.0897611603
        B: 0.0622299947
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 916665379155427451
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17809621785123842544
    SubobjectId: 4136028533551108307
    InstanceId: 15378940759743814830
    TemplateId: 12421644019830804245
  }
}
Objects {
  Id: 4442275025233744191
  Name: "Fantasy Human Gal 2"
  Transform {
    Location {
      Z: 105
    }
    Rotation {
      Yaw: 4.09811328e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3416323951946312256
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 10400591699290789494
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:color"
      Color {
        R: 2.75
        G: 5
        B: 3.97185516
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5426443699461978722
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 8305900683355645008
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 4
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        G: 0.237350941
        B: 0.559999943
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8898705476164105834
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    AnimatedMesh {
      AnimationStance: "unarmed_bind_pose"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
    }
  }
  InstanceHistory {
    SelfId: 4442275025233744191
    SubobjectId: 17575435224157349916
    InstanceId: 15378940759743814830
    TemplateId: 12421644019830804245
  }
}
Objects {
  Id: 5533262535522674705
  Name: "AnimatedMeshCostume"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3416323951946312256
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 243261454523284441
    }
  }
  InstanceHistory {
    SelfId: 5533262535522674705
    SubobjectId: 9404717081429184818
    InstanceId: 15378940759743814830
    TemplateId: 12421644019830804245
  }
}
Objects {
  Id: 10328709088168429951
  Name: "AnimControllerZombie"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3416323951946312256
  UnregisteredParameters {
    Overrides {
      Name: "cs:AnimatedMesh"
      ObjectReference {
        SelfId: 4442275025233744191
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 7317631110942818950
      }
    }
    Overrides {
      Name: "cs:AttackAnim"
      String: "unarmed_throw"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 427248120346786709
    }
  }
  InstanceHistory {
    SelfId: 10328709088168429951
    SubobjectId: 4690691013215006812
    InstanceId: 15378940759743814830
    TemplateId: 12421644019830804245
  }
}
Objects {
  Id: 18153714206857701835
  Name: "NPCHealthBarDataProviderClient"
  Transform {
    Location {
      Z: 240
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3416323951946312256
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 7317631110942818950
      }
    }
    Overrides {
      Name: "cs:HealthBarTemplate"
      AssetReference {
        Id: 4315867458127260351
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1401124806849575098
    }
  }
  InstanceHistory {
    SelfId: 18153714206857701835
    SubobjectId: 3864280128852578536
    InstanceId: 15378940759743814830
    TemplateId: 12421644019830804245
  }
}
Objects {
  Id: 14181036017585791917
  Name: "ForwardNode"
  Transform {
    Location {
      X: 100
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12820354472763696538
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14181036017585791917
    SubobjectId: 757578567316167310
    InstanceId: 15378940759743814830
    TemplateId: 12421644019830804245
  }
}
Objects {
  Id: 11271564935688967349
  Name: "NPCAttackClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.33333337
      Y: 1.33333337
      Z: 1.33333337
    }
  }
  ParentId: 12820354472763696538
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 7317631110942818950
      }
    }
    Overrides {
      Name: "cs:DamageFX"
      AssetReference {
        Id: 14594444593454931774
      }
    }
    Overrides {
      Name: "cs:DestroyFX"
      AssetReference {
        Id: 14594444593454931774
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 9324991830768780045
    }
  }
  InstanceHistory {
    SelfId: 11271564935688967349
    SubobjectId: 5918565780308471190
    InstanceId: 15378940759743814830
    TemplateId: 12421644019830804245
  }
}
Objects {
  Id: 13908961524420198961
  Name: "NPCAIClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.33333337
      Y: 1.33333337
      Z: 1.33333337
    }
  }
  ParentId: 12820354472763696538
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 7317631110942818950
      }
    }
    Overrides {
      Name: "cs:GeoRoot"
      ObjectReference {
        SelfId: 3416323951946312256
      }
    }
    Overrides {
      Name: "cs:ForwardNode"
      ObjectReference {
        SelfId: 14181036017585791917
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 16526478722992756359
    }
  }
  InstanceHistory {
    SelfId: 13908961524420198961
    SubobjectId: 1101361550130199314
    InstanceId: 15378940759743814830
    TemplateId: 12421644019830804245
  }
}
Objects {
  Id: 7603375353737838948
  Name: "Collider"
  Transform {
    Location {
      Z: 105
    }
    Rotation {
    }
    Scale {
      X: 0.9
      Y: 0.9
      Z: 1
    }
  }
  ParentId: 7317631110942818950
  UnregisteredParameters {
    Overrides {
      Name: "cs:Walkable"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 916665379155427451
    }
    Teams {
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7603375353737838948
    SubobjectId: 12090688593088870471
    InstanceId: 15378940759743814830
    TemplateId: 12421644019830804245
  }
}
Objects {
  Id: 3678513751592608242
  Name: "ServerContext"
  Transform {
    Location {
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7317631110942818950
  ChildIds: 12301776266572488305
  ChildIds: 13641117967627601359
  ChildIds: 12773518021068950865
  ChildIds: 9852350744201001984
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
  InstanceHistory {
    SelfId: 3678513751592608242
    SubobjectId: 18249404184916777169
    InstanceId: 15378940759743814830
    TemplateId: 12421644019830804245
  }
}
Objects {
  Id: 9852350744201001984
  Name: "NPCHeadshot"
  Transform {
    Location {
      X: -1.73629379
      Z: 85
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3678513751592608242
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 8341736443469670175
    }
  }
  InstanceHistory {
    SelfId: 9852350744201001984
    SubobjectId: 5112931806979228963
    InstanceId: 15378940759743814830
    TemplateId: 12421644019830804245
  }
}
Objects {
  Id: 12773518021068950865
  Name: "Trigger"
  Transform {
    Location {
      Z: -25
    }
    Rotation {
    }
    Scale {
      X: 1.99963439
      Y: 1.99963439
      Z: 1.99963439
    }
  }
  ParentId: 3678513751592608242
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:sphere"
    }
  }
  InstanceHistory {
    SelfId: 12773518021068950865
    SubobjectId: 9154404449600500850
    InstanceId: 15378940759743814830
    TemplateId: 12421644019830804245
  }
}
Objects {
  Id: 13641117967627601359
  Name: "NPCAttackServer"
  Transform {
    Location {
      X: 81.4707
      Z: 13.3623047
    }
    Rotation {
      Pitch: 6.10298538
      Yaw: 7.6284e-14
      Roll: 1.43097817e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3678513751592608242
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 7317631110942818950
      }
    }
    Overrides {
      Name: "cs:DamageToPlayers"
      Int: 9
    }
    Overrides {
      Name: "cs:DamageToNPCs"
      Float: 9
    }
    Overrides {
      Name: "cs:ProjectileBody"
      AssetReference {
        Id: 3318114153542726786
      }
    }
    Overrides {
      Name: "cs:MuzzleFlash"
      AssetReference {
        Id: 11134480703754803044
      }
    }
    Overrides {
      Name: "cs:ImpactSurface"
      AssetReference {
        Id: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:ImpactCharacter"
      AssetReference {
        Id: 17365126551202818436
      }
    }
    Overrides {
      Name: "cs:ProjectileLifeSpan"
      Float: 0.11
    }
    Overrides {
      Name: "cs:ProjectileSpeed"
      Float: 50
    }
    Overrides {
      Name: "cs:ProjectileGravity"
      Float: 0
    }
    Overrides {
      Name: "cs:ProjectileHoming"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 13670653971905386821
    }
  }
  InstanceHistory {
    SelfId: 13641117967627601359
    SubobjectId: 8286799418133888236
    InstanceId: 15378940759743814830
    TemplateId: 12421644019830804245
  }
}
Objects {
  Id: 12301776266572488305
  Name: "NPCAIServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3678513751592608242
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 7317631110942818950
      }
    }
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 7317631110942818950
      }
    }
    Overrides {
      Name: "cs:Collider"
      ObjectReference {
        SelfId: 7603375353737838948
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 12773518021068950865
      }
    }
    Overrides {
      Name: "cs:AttackComponent"
      ObjectReference {
        SelfId: 13641117967627601359
      }
    }
    Overrides {
      Name: "cs:EngageEffect"
      AssetReference {
        Id: 16677536242870944527
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 877607263390645540
    }
  }
  InstanceHistory {
    SelfId: 12301776266572488305
    SubobjectId: 7275262801953597266
    InstanceId: 15378940759743814830
    TemplateId: 12421644019830804245
  }
}
Objects {
  Id: 4645086417102371542
  Name: "ERICA"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "ERICA"
  }
}
Objects {
  Id: 5830235839598493
  Name: "Eggs_Folder"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Eggs_Folder"
  }
}
Objects {
  Id: 3549622735346979619
  Name: "UI"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "UI"
  }
}
Objects {
  Id: 8701062948484923034
  Name: "Map"
  Transform {
    Location {
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Map"
  }
}
Objects {
  Id: 4699869336804134383
  Name: "Gameplay Systems"
  Transform {
    Location {
      X: -1262.5
      Y: -212.5
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Gameplay Systems"
  }
}
Objects {
  Id: 8180902706535555839
  Name: "Spawn Point"
  Transform {
    Location {
      Z: 144.531982
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 16954676275518417137
  Name: "Game Settings"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Settings {
    IsDefault: true
    GameSettings {
      RagdollOnDeath: true
      EnablePlayerStorage: true
      ChatMode {
        Value: "mc:echatmode:allonly"
      }
      ChatSettings {
        ChatMode {
        }
        ChatPosition {
          X: 40
        }
        ChatSize {
          X: 450
          Y: 400
        }
        ChatHorizontalAlignment {
          Value: "mc:ecorehorizontalalign:left"
        }
        ChatVerticalAlignment {
          Value: "mc:ecorehorizontalalign:center"
        }
      }
    }
  }
}
Objects {
  Id: 4744720136730282895
  Name: "Team Settings"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Settings {
    TeamSettings {
      TeamMode_v2 {
        Value: "mc:eteammode:teamsvs"
      }
    }
  }
}
Objects {
  Id: 5239911370363113631
  Name: "Respawn Settings"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Settings {
    RespawnSettings {
      RespawnDelay: 2
      RespawnMode_v2 {
        Value: "mc:erespawnmode:roundrobin"
      }
    }
  }
}
