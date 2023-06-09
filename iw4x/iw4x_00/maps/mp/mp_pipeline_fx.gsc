#include common_scripts\utility;
#include common_scripts\_createfx;
#include common_scripts\_fx;
main()
{
	level._effect[ "wood" ]				 = loadfx( "explosions/grenadeExp_wood" );
	level._effect[ "dust" ]				 = loadfx( "explosions/grenadeExp_dirt_1" );
	level._effect[ "brick" ]			 = loadfx( "explosions/grenadeExp_concrete_1" );
	level._effect[ "coolaidmanbrick" ]	 = loadfx( "explosions/grenadeExp_concrete_1" );

	//ambient fx
	level._effect[ "hallway_smoke" ]					 = loadfx( "smoke/hallway_smoke_light" );
	level._effect[ "light_shaft_dust_large" ]			 = loadfx( "dust/light_shaft_dust_large" );	
	level._effect[ "room_dust_200" ]					 = loadfx( "dust/room_dust_200_blend" );	
	level._effect[ "room_dust_100" ]					 = loadfx( "dust/room_dust_100_blend" );	
	level._effect[ "battlefield_smokebank_S" ]			 = loadfx( "smoke/battlefield_smokebank_S" );
	level._effect[ "dust_ceiling_ash_large" ]			 = loadfx( "dust/dust_ceiling_ash_large" );
	level._effect[ "ash_spiral_runner" ]			 	 = loadfx( "dust/ash_spiral_runner" );

/#		
	if ( getdvar( "clientSideEffects" ) != "1" )
		maps\createfx\mp_pipeline_fx::main();
#/

}
