function start (song)
	 print("Succesfully initialized our song (tired)")
end

function update (elapsed)
    local currentBeat = (songPos / 1000)*(bpm/60)
         for i=0,7 do
         setActorY(defaultStrum0Y + 10 * math.cos((currentBeat + i*0.25) * math.pi), i)
     end
end

function beatHit (beat)
 	print("Da beat has hit")
end

function stepHit (step)

end

function keyPressed (key)

end