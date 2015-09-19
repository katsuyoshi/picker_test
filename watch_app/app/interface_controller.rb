class InterfaceController < WKInterfaceController

  attr_accessor :picker   # IBOutlet WKInterfacePicker
  attr_accessor :label    # IBOutlet WKInterfaceLabel
  

  def awakeWithContext(context)
    super

    # Initialize variables here.
    # Configure interface objects here.
    NSLog("%@ awakeWithContext", self)
    NSLog("picker: #{picker}")
    NSLog("lable: #{label}")
    self
  end

  def willActivate
    # This method is called when watch view controller is about to be visible to user
    NSLog("%@ will activate", self)
    super
  end

  def didDeactivate
    # This method is called when watch view controller is no longer visible
    NSLog("%@ did deactivate", self)
    super
  end

end
