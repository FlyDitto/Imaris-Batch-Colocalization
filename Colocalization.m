%  Installation:
%
%  - Copy this file into the XTensions folder in the Imaris installation directory
%  - You will find this function in the Image Processing menu
%
%    <CustomTools>
%      <Menu>
%        <Item name="Colocalization" icon="Matlab" tooltip="Colocalization">
%          <Command>MatlabXT::Colocalization(%i)</Command>
%        </Item>
%      </Menu>
%    </CustomTools>
%
%
%  Description:
%
%   Colocalization of two channels at defined thresholds.
%   

function Colocalization(aImarisApplicationID)

X = EasyXT();

channels   = [1 2];
thresholds = [20, 30];
CCoeffs  = X.Coloc(channels, thresholds, 'Coloc Channel', true);

end

