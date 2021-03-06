;; initial state description
;;; torsoupposture
;;; armunnamedposture
;;; mug1 mug2 mug3 mug4
;;; guest1 guest2 guest3 guest4

(define (problem serve_coffee_to_guest5 mug3 guest4 counter1)

(:domain race)

(:objects   armunnamedposture0 armunnamedposture1 - armunnamedposture
            torsoupposture0 - torsoupposture
            gripperclosedposture0 gripperclosedposture1 - gripperposture)

(:INIT
            ; counter1
            (instance counter counter1)
            (instance manipulationarea manipulationareaeastcounter1)
            (instance placingarea placingareaeastrightcounter1)
            (instance premanipulationarea premanipulationareaeastcounter1)
            (haspremanipulationarea manipulationareaeastcounter1 premanipulationareaeastcounter1)
            (hasmanipulationarea counter1 manipulationareaeastcounter1)
            (hasmanipulationarea placingareaeastrightcounter1 manipulationareaeastcounter1)
            (hasplacingarea counter1 placingareaeastrightcounter1)

            ; table2
            (instance table table2)
            (instance manipulationarea manipulationareaeasttable2)
            (instance manipulationarea manipulationareawesttable2)
            (instance placingarea placingareasouthrighttable2)
            (instance placingarea placingareasouthlefttable2)
            (instance placingarea placingareanorthrighttable2)
            (instance placingarea placingareanorthlefttable2)
            (instance premanipulationarea premanipulationareaeasttable2)
            (instance premanipulationarea premanipulationareawesttable2)
            (instance sittingarea sittingareanorthtable2)
            (instance sittingarea sittingareasouthtable2)
            (haspremanipulationarea table2 premanipulationareaeasttable2)
            (haspremanipulationarea table2 premanipulationareawesttable2)
            (haspremanipulationarea manipulationareaeasttable2 premanipulationareaeasttable2)
            (haspremanipulationarea manipulationareawesttable2 premanipulationareawesttable2)
            (hasmanipulationarea table2 manipulationareaeasttable2)
            (hasmanipulationarea table2 manipulationareawesttable2)
            (hasmanipulationarea placingareasouthrighttable2 manipulationareaeasttable2)
            (hasmanipulationarea placingareasouthlefttable2 manipulationareawesttable2)
            (hasmanipulationarea placingareanorthrighttable2 manipulationareawesttable2)
            (hasmanipulationarea placingareanorthlefttable2 manipulationareaeasttable2)
            (hasmanipulationareaeast table2 manipulationareaeasttable2)
            (hasmanipulationareawest table2 manipulationareawesttable2)
            (hasplacingarea table2 placingareasouthrighttable2)
            (hasplacingarea table2 placingareanorthrighttable2)
            (hasplacingarea table2 placingareasouthlefttable2)
            (hasplacingarea table2 placingareanorthlefttable2)
            (hasplacingarearight sittingareanorthtable2 placingareanorthrighttable2)
            (hasplacingarearight sittingareasouthtable2 placingareasouthrighttable2)
            (hasplacingarealeft sittingareanorthtable2 placingareanorthlefttable2)
            (hasplacingarealeft sittingareasouthtable2 placingareasouthlefttable2)
            (hassittingarea table2 sittingareanorthtable2)
            (hassittingarea table2 sittingareasouthtable2)

            ; table1
            (instance table table1)
            (instance manipulationarea manipulationareanorthtable1)
            (instance manipulationarea manipulationareasouthtable1)
            (instance placingarea placingareaeastrighttable1)
            (instance placingarea placingareawestlefttable1)
            (instance placingarea placingareawestrighttable1)
            (instance placingarea placingareaeastlefttable1)
            (instance premanipulationarea premanipulationareanorthtable1)
            (instance premanipulationarea premanipulationareasouthtable1)
            (instance sittingarea sittingareawesttable1)
            (instance sittingarea sittingareaeasttable1)
            (haspremanipulationarea table1 premanipulationareanorthtable1)
            (haspremanipulationarea table1 premanipulationareasouthtable1)
            (haspremanipulationarea manipulationareanorthtable1 premanipulationareanorthtable1)
            (haspremanipulationarea manipulationareasouthtable1 premanipulationareasouthtable1)
            (hasmanipulationarea table1 manipulationareanorthtable1)
            (hasmanipulationarea table1 manipulationareasouthtable1)
            (hasmanipulationarea placingareaeastrighttable1 manipulationareanorthtable1)
            (hasmanipulationarea placingareawestlefttable1 manipulationareanorthtable1)
            (hasmanipulationarea placingareawestrighttable1 manipulationareasouthtable1)
            (hasmanipulationarea placingareaeastlefttable1 manipulationareasouthtable1)
            (hasmanipulationareasouth table1 manipulationareasouthtable1)
            (hasmanipulationareanorth table1 manipulationareanorthtable1)
            (hasplacingarea table1 placingareaeastlefttable1)
            (hasplacingarea table1 placingareaeastrighttable1)
            (hasplacingarea table1 placingareawestlefttable1)
            (hasplacingarea table1 placingareawestrighttable1)
            (hasplacingarearight sittingareawesttable1 placingareawestrighttable1)
            (hasplacingarearight sittingareaeasttable1 placingareaeastrighttable1)
            (hasplacingarealeft sittingareawesttable1 placingareawestlefttable1)
            (hasplacingarealeft sittingareaeasttable1 placingareaeastlefttable1)
            (hassittingarea table1 sittingareawesttable1)
            (hassittingarea table1 sittingareaeasttable1)

            ;(hasblock manipulationareasouthtable1 exttable1)

            (instance floorarea floorareatamsrestaurant1)
            (instance mug mug1)
            (instance mug mug2)
            (instance mug mug3)
            (instance mug mug4)
            (instance guest guest1)
            (instance guest guest2)
            (instance guest guest3)
            (instance guest guest4)
            (instance torso torso1)

            (at guest1 sittingareawesttable1)
            (at guest2 sittingareaeasttable1)
            (at guest3 sittingareanorthtable2)
            (at guest4 sittingareasouthtable2)

            (instance arm leftarm1)
            (instance arm rightarm1)
            (instance gripper leftgripper1)
            (instance gripper rightgripper1)
            (hasgripper leftarm1 leftgripper1)
            (hasgripper rightarm1 rightgripper1)

            (on mug1 placingareaeastrightcounter1)
            (on mug2 placingareaeastrightcounter1)
            (on mug3 placingareaeastrightcounter1)
            (on mug4 placingareaeastrightcounter1)

            (robotat trixi1 floorareatamsrestaurant1)

            (instance armunnamedposture armunnamedposture0)
            (instance armunnamedposture armunnamedposture1)
            (hasarmposture leftarm1 armunnamedposture0)
            (hasarmposture rightarm1 armunnamedposture1)

            (instance gripperclosedposture gripperclosedposture0)
            (instance gripperclosedposture gripperclosedposture1)
            (hasgripperposture rightgripper1 gripperclosedposture0)
            (hasgripperposture leftgripper1 gripperclosedposture1)

            (instance torsoupposture torsoupposture0)
            (hastorsoposture torso1 torsoupposture0)
)

(:goal  ())
)
