// run in terminal sudo modprobe snd-virmidi
MIDIClient.init;
~midiOut = MIDIOut.newByName("SuperCollider", "in0");
~midiOut = MIDIOut(0)
~dirt.soundLibrary.addMIDI(\mydevice, ~midiOut);
~midiOut.latency = 0.45;