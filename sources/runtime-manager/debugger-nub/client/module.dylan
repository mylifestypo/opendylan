Module:    dylan-user
Synopsis:  The CORBA client of the Remote Debugger
Author:    Nosa Omo
Copyright:    Original Code is Copyright (c) 1995-2004 Functional Objects, Inc.
              All rights reserved.
License:      See License.txt in this distribution for details.
Warranty:     Distributed WITHOUT WARRANTY OF ANY KIND

define module remote-nub-client
  use common-dylan;
  use dylan-orb;
  use remote-nub-stubs, export: all;
  use remote-nub-skeletons, export: all;
end module remote-nub-client;
