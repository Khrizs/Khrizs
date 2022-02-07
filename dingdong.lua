script.parent.parent.Speaker.s1 = StopRequest
script.parent.parent.UpStop = InSign

script.parent.clickDetector.MouseClick:connect(clicked)

function clicked()
  StopRequest:Play()
  InSign.SurfaceGui.TextLabel.Text = Bus Stopping
end
