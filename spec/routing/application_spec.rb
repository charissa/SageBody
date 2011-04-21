require 'spec_helper'

describe 'Application Routing'  do
 
  describe DoctorsController do 
  
      it 'recognizes and routes doctors/quiet' do
      {:get =>'doctors/quiet'}.should route_to :controller => 'doctors', :action => 'doctor', :doctor =>'quiet'
    end
  
      it 'recognizes and routes doctors/diet' do
      {:get =>'doctors/diet'}.should route_to :controller => 'doctors', :action => 'doctor', :doctor =>'diet'
    end
  
      it 'recognizes and routes doctors/happiness' do
      {:get =>'doctors/happiness'}.should route_to :controller => 'doctors', :action => 'doctor', :doctor =>'happiness'
    end
  
      it 'recognizes and routes doctors/movement' do
      {:get =>'doctors/movement'}.should route_to :controller => 'doctors', :action => 'doctor', :doctor =>'movement'
    end
  
  end
end
