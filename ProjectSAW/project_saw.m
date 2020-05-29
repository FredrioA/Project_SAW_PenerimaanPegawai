function varargout = project_saw(varargin)
% PROJECT_SAW MATLAB code for project_saw.fig
%      PROJECT_SAW, by itself, creates a new PROJECT_SAW or raises the existing
%      singleton*.
%
%      H = PROJECT_SAW returns the handle to a new PROJECT_SAW or the handle to
%      the existing singleton*.
%
%      PROJECT_SAW('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in PROJECT_SAW.M with the given input arguments.
%
%      PROJECT_SAW('Property','Value',...) creates a new PROJECT_SAW or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before project_saw_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to project_saw_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help project_saw

% Last Modified by GUIDE v2.5 28-May-2020 19:17:25

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @project_saw_OpeningFcn, ...
                   'gui_OutputFcn',  @project_saw_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before project_saw is made visible.
function project_saw_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to project_saw (see VARARGIN)

% Choose default command line output for project_saw
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes project_saw wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = project_saw_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function formid_Callback(hObject, eventdata, handles)
% hObject    handle to formid (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of formid as text
%        str2double(get(hObject,'String')) returns contents of formid as a double


% --- Executes during object creation, after setting all properties.
function formid_CreateFcn(hObject, eventdata, handles)
% hObject    handle to formid (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
random_id = round(10000+(10000*rand));
set(handles.formid,'string',random_id);


% --- Executes on selection change in popusia.
function popusia_Callback(hObject, eventdata, handles)
% hObject    handle to popusia (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popusia contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popusia


% --- Executes during object creation, after setting all properties.
function popusia_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popusia (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in poppendidikan.
function poppendidikan_Callback(hObject, eventdata, handles)
% hObject    handle to poppendidikan (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns poppendidikan contents as cell array
%        contents{get(hObject,'Value')} returns selected item from poppendidikan


% --- Executes during object creation, after setting all properties.
function poppendidikan_CreateFcn(hObject, eventdata, handles)
% hObject    handle to poppendidikan (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popstatus.
function popstatus_Callback(hObject, eventdata, handles)
% hObject    handle to popstatus (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popstatus contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popstatus


% --- Executes during object creation, after setting all properties.
function popstatus_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popstatus (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in poppenampilan.
function poppenampilan_Callback(hObject, eventdata, handles)
% hObject    handle to poppenampilan (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns poppenampilan contents as cell array
%        contents{get(hObject,'Value')} returns selected item from poppenampilan


% --- Executes during object creation, after setting all properties.
function poppenampilan_CreateFcn(hObject, eventdata, handles)
% hObject    handle to poppenampilan (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in poptes.
function poptes_Callback(hObject, eventdata, handles)
% hObject    handle to poptes (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns poptes contents as cell array
%        contents{get(hObject,'Value')} returns selected item from poptes


% --- Executes during object creation, after setting all properties.
function poptes_CreateFcn(hObject, eventdata, handles)
% hObject    handle to poptes (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popkerja.
function popkerja_Callback(hObject, eventdata, handles)
% hObject    handle to popkerja (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popkerja contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popkerja


% --- Executes during object creation, after setting all properties.
function popkerja_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popkerja (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



% --- Executes when entered data in editable cell(s) in uitabledata.
function uitabledata_CellEditCallback(hObject, eventdata, handles)
% hObject    handle to uitabledata (see GCBO)
% eventdata  structure with the following fields (see MATLAB.UI.CONTROL.TABLE)
%	Indices: row and column indices of the cell(s) edited
%	PreviousData: previous data for the cell(s) edited
%	EditData: string(s) entered by the user
%	NewData: EditData or its converted form set on the Data property. Empty if Data was not changed
%	Error: error string when failed to convert EditData to appropriate value for Data
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in simpan.
function simpan_Callback(hObject, eventdata, handles)
% hObject    handle to simpan (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
id = str2num(get(handles.formid, 'string'));
dataID = xlsread('tabelid.xlsx');
finalID = [id; dataID];
xlswrite('tabelid.xlsx', finalID);

popc1 = get(handles.popusia,'value');
if (popc1 == 1)
    c1 = 0.4;
elseif (popc1 == 2)
    c1 = 0.6;
elseif (popc1 == 3)
    c1 = 0.8;
elseif (popc1 == 4)
    c1 = 1;
end;

popc2 = get(handles.poppendidikan,'value');
if (popc2 == 1)
    c2 = 0.6;
elseif (popc2 == 2)
    c2 = 0.8;
elseif (popc2 == 3)
    c2 = 1;
end;

popc3 = get(handles.popstatus,'value');
if (popc3 == 1)
    c3 = 0.6;
elseif (popc3 == 2)
    c3 = 1;
end;

popc4 = get(handles.poppenampilan,'value');
if (popc4 == 1)
    c4 = 0.6;
elseif (popc4 == 2)
    c4 = 0.8;
elseif (popc4 == 3)
    c4 = 1;
end;

popc5 = get(handles.poptes,'value');
if (popc5 == 1)
    c5 = 0.2;
elseif (popc5 == 2)
    c5 = 0.4;
elseif (popc5 == 3)
    c5 = 0.6;
elseif (popc5 == 4)
    c5 = 0.8;
elseif (popc5 == 5)
    c5 = 1;
end;

popc6 = get(handles.popkerja,'value');
if (popc6 == 1)
    c6 = 0.2;
elseif (popc6 == 2)
    c6 = 0.8;
elseif (popc6 == 3)
    c6 = 1;
end;

pegawai = [c1 c2 c3 c4 c5 c6];
dataPegawai = xlsread('tabelpegawai.xlsx');
finalPegawai = [pegawai; dataPegawai];
xlswrite('tabelpegawai.xlsx', finalPegawai);

viewID = xlsread('tabelid.xlsx');
viewPegawai = xlsread('tabelpegawai.xlsx');
viewAll = [viewID viewPegawai];
set(handles.uitabledata,'Data',viewAll);


% --- Executes on button press in lihat.
function lihat_Callback(hObject, eventdata, handles)
% hObject    handle to lihat (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
openID = xlsread('tabelid.xlsx');
openPegawai = xlsread('tabelpegawai.xlsx');
openAll = [openID openPegawai];
set(handles.uitabledata,'Data',openAll);


function editC1_Callback(hObject, eventdata, handles)
% hObject    handle to editC1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of editC1 as text
%        str2double(get(hObject,'String')) returns contents of editC1 as a double


% --- Executes during object creation, after setting all properties.
function editC1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to editC1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function editC2_Callback(hObject, eventdata, handles)
% hObject    handle to editC2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of editC2 as text
%        str2double(get(hObject,'String')) returns contents of editC2 as a double


% --- Executes during object creation, after setting all properties.
function editC2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to editC2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function editC3_Callback(hObject, eventdata, handles)
% hObject    handle to editC3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of editC3 as text
%        str2double(get(hObject,'String')) returns contents of editC3 as a double


% --- Executes during object creation, after setting all properties.
function editC3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to editC3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function editC4_Callback(hObject, eventdata, handles)
% hObject    handle to editC4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of editC4 as text
%        str2double(get(hObject,'String')) returns contents of editC4 as a double


% --- Executes during object creation, after setting all properties.
function editC4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to editC4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function editC5_Callback(hObject, eventdata, handles)
% hObject    handle to editC5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of editC5 as text
%        str2double(get(hObject,'String')) returns contents of editC5 as a double


% --- Executes during object creation, after setting all properties.
function editC5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to editC5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function editC6_Callback(hObject, eventdata, handles)
% hObject    handle to editC6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of editC6 as text
%        str2double(get(hObject,'String')) returns contents of editC6 as a double


% --- Executes during object creation, after setting all properties.
function editC6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to editC6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes when entered data in editable cell(s) in uitablenormal.
function uitablenormal_CellEditCallback(hObject, eventdata, handles)
% hObject    handle to uitablenormal (see GCBO)
% eventdata  structure with the following fields (see MATLAB.UI.CONTROL.TABLE)
%	Indices: row and column indices of the cell(s) edited
%	PreviousData: previous data for the cell(s) edited
%	EditData: string(s) entered by the user
%	NewData: EditData or its converted form set on the Data property. Empty if Data was not changed
%	Error: error string when failed to convert EditData to appropriate value for Data
% handles    structure with handles and user data (see GUIDATA)


% --- Executes when entered data in editable cell(s) in uitablerank.
function uitablerank_CellEditCallback(hObject, eventdata, handles)
% hObject    handle to uitablerank (see GCBO)
% eventdata  structure with the following fields (see MATLAB.UI.CONTROL.TABLE)
%	Indices: row and column indices of the cell(s) edited
%	PreviousData: previous data for the cell(s) edited
%	EditData: string(s) entered by the user
%	NewData: EditData or its converted form set on the Data property. Empty if Data was not changed
%	Error: error string when failed to convert EditData to appropriate value for Data
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in hitung.
function hitung_Callback(hObject, eventdata, handles)
% hObject    handle to hitung (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
C1 = str2num(get(handles.editC1, 'string'));
C2 = str2num(get(handles.editC2, 'string'));
C3 = str2num(get(handles.editC3, 'string'));
C4 = str2num(get(handles.editC4, 'string'));
C5 = str2num(get(handles.editC5, 'string'));
C6 = str2num(get(handles.editC6, 'string'));
totalBobot = C1+C2+C3+C4+C5+C6;
if(totalBobot < 100)
    set(handles.notice,'string',"Total bobot yang diinputkan kurang dari 100% !");
elseif(totalBobot > 100)
    set(handles.notice,'string',"Total bobot yang diinputkan lebih dari 100% !");
elseif(totalBobot == 100)
    set(handles.notice,'string','');
    x = xlsread('tabelpegawai.xlsx');
    k = [1,1,1,1,1,1];%nilai atribut seluruh kriteria bernilai benefit/keuntungan
    w = [C1,C2,C3,C4,C5,C6];%bobot untuk masing - masing kriteria
    [m n] = size(x); %matrix m*n dengan ukuran sebanyak variabel x
    r = zeros(m,n); %membuat matrix r, yang merupakan matriks kosong
    y = zeros(m,n); %membuat matrix y, yang merupakan matriks kosong
    for j=1:n
        if k(j)==1 %statement untuk kriteria dengan atribut benefit/keuntungan
            r(:,j)=x(:,j)./max(x(:,j));
        else %statement untuk kriteria dengan atribut cost/biaya
            r(:,j)=min(x(:,j))./x(:,j);
        end;
    end;
    for i=1:m %proses perangkingan
        v(i)=sum(w.*r(i,:));
    end;
    listID = xlsread('tabelid.xlsx');
    tV = transpose(v);
    normal = [tV listID];
    rank = sortrows(normal,'descend');
    set(handles.uitablenormal,'Data',normal);
    set(handles.uitablerank,'Data',rank);
else
    set(handles.notice,'string',"Input seluruh nilai bobot terlebih dahulu!");
end;


% --- Executes on button press in clear.
function clear_Callback(hObject, eventdata, handles)
% hObject    handle to clear (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
newNormal = [];
newRank = [];
set(handles.uitablenormal,'Data',newNormal);
set(handles.uitablerank,'Data',newRank);
set(handles.notice,'string','');
set(handles.editC1,'string','');
set(handles.editC2,'string','');
set(handles.editC3,'string','');
set(handles.editC4,'string','');
set(handles.editC5,'string','');
set(handles.editC6,'string','');
