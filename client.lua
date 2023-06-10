RegisterCommand('startrecord', function()
    StartRecording(1)
end, false)

RegisterCommand('stoprecord', function()
    StopRecordingAndSaveClip()
end, false)

RegisterKeyMapping('stoprecord', 'Stop Record', 'keyboard', 'F6')

RegisterKeyMapping('startrecord', 'Start Record', 'keyboard', 'F5')