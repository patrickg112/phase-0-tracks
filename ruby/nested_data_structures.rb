road = {
	cars:{
			sport_cars: ['Nissan GTR', 'Acura NSX', 'BMW M3', 'Lamborghini Aventador'],
			hybrid_cars: ['Bmw I8', 'Toyota Prius', 'Lexus CT 200H', 'Ford C-Max'],
			suv:	['Cadillac Escalade', 'Nissan Pathfinder', 'Honda Pilot', 'Ford Explorer'],
		 	},
				

bikes:{ 
			mountain: ['Divinci Saprtan', 'Schwinn Sidewinder', ' Dynacraft Equator', 'Genesis Saber'],
			bmx: ['Framed Verdict', 'Eastern Cobra', 'Eastern Rebar', 'Flybikes Neutron'],
			tandem: ['Kulana Lua', 'Northwoods Tandem', 'Schwinn Tango', 'Micargi Sport'],
	  		},
motor_cycles:{
			 sportbike: ['Victory Octane', 'BMW S1000XR', 'Suzuki RMZ450', 'Kawasaki Ninja'],
		 	dirt_bike: ['RPS Falcon', 'Roketa 200cc', 'Trailmaster 200cc', 'Tao Tao 125cc'],
			 touring: ['Yamaha Bolt', 'SUZUKI Boulevard', 'Honda Gold Wing', 'Victory Vegas'],
			}	
	 	}
 
 road[:cars][:suv][1]
 road[:bikes][:bmx][3].upcase
 road[:motor_cycles][:sportbike]
 road[:cars][:sport_cars][2].reverse
 road[:cars][:suv].push('Range Rover')
 road[:cars][:hybrid_cars][3].length 