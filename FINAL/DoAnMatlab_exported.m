classdef DoAnMatlab_exported < matlab.apps.AppBase

    % Properties that correspond to app components
    properties (Access = public)
        UIFigure                    matlab.ui.Figure
        TabGroup                    matlab.ui.container.TabGroup
        NghiemTab                   matlab.ui.container.Tab
        Nghiem_DoThi                matlab.ui.control.UIAxes
        NhpphngtrnhEditFieldLabel   matlab.ui.control.Label
        Nghiem_NhapPhuongTrinh      matlab.ui.control.EditField
        KhongphnlyabEditFieldLabel  matlab.ui.control.Label
        Nghiem_KhoangPhanLy_a       matlab.ui.control.NumericEditField
        Nghiem_KhoangPhanLy_b       matlab.ui.control.NumericEditField
        SaischophpEditFieldLabel    matlab.ui.control.Label
        Nghiem_SaiSoChoPhep         matlab.ui.control.NumericEditField
        PhngphptmDropDownLabel      matlab.ui.control.Label
        Nghiem_PhuongPhap           matlab.ui.control.DropDown
        KtqunghimTextAreaLabel      matlab.ui.control.Label
        Nghiem_KetQua               matlab.ui.control.TextArea
        SlnlpTextAreaLabel          matlab.ui.control.Label
        Nghiem_SoLanLap             matlab.ui.control.TextArea
        NhpfpEditFieldLabel         matlab.ui.control.Label
        Nghiem_Nhapfp               matlab.ui.control.EditField
        Nghiem_Nut                  matlab.ui.control.Button
        NoiSuyTab                   matlab.ui.container.Tab
        NoiSuy_DoThi                matlab.ui.control.UIAxes
        PhngphpnisuyLabel           matlab.ui.control.Label
        NoiSuy_PhuongPhap           matlab.ui.control.DropDown
        GitrnisuyLabel              matlab.ui.control.Label
        NoiSuy_GiaTriNoiSuy         matlab.ui.control.NumericEditField
        PhngtrnhLabel               matlab.ui.control.Label
        NoiSuy_DaThuc               matlab.ui.control.TextArea
        KtqunisuyTextAreaLabel      matlab.ui.control.Label
        NoiSuy_KetQua               matlab.ui.control.TextArea
        NhpdliuxyEditFieldLabel_3   matlab.ui.control.Label
        NoiSuy_x                    matlab.ui.control.EditField
        NoiSuy_y                    matlab.ui.control.EditField
        NoiSuy_Nut                  matlab.ui.control.Button
        HoiQuyTab                   matlab.ui.container.Tab
        HoiQuy_DoThi                matlab.ui.control.UIAxes
        GitrcnsuyonLabel            matlab.ui.control.Label
        HoiQuy_GiaTriSuyDoan        matlab.ui.control.NumericEditField
        PhngphphiquyLabel           matlab.ui.control.Label
        HoiQuy_PhuongPhap           matlab.ui.control.DropDown
        PhngtrnhLabel_2             matlab.ui.control.Label
        HoiQuy_PhuongTrinh          matlab.ui.control.TextArea
        KtqudonLabel                matlab.ui.control.Label
        HoiQuy_KetQua               matlab.ui.control.TextArea
        NhpxyEditFieldLabel         matlab.ui.control.Label
        HoiQuy_x                    matlab.ui.control.EditField
        Label_11                    matlab.ui.control.Label
        HoiQuy_y                    matlab.ui.control.EditField
        HoiQuy_Nut                  matlab.ui.control.Button
        HoiQuy_Label                matlab.ui.control.Label
        HoiQuy_TanSo                matlab.ui.control.NumericEditField
        DaoHamTab                   matlab.ui.container.Tab
        NhphmsLabel                 matlab.ui.control.Label
        DaoHam_HamSo                matlab.ui.control.EditField
        GitrcnohmLabel              matlab.ui.control.Label
        DaoHam_GiaTri               matlab.ui.control.NumericEditField
        GitrsaisSwitchLabel         matlab.ui.control.Label
        DaoHam_GiaTriSaiSo          matlab.ui.control.Switch
        PhngphpohmLabel             matlab.ui.control.Label
        DaoHam_PhuongPhap           matlab.ui.control.DropDown
        KtquTextAreaLabel           matlab.ui.control.Label
        DaoHam_KetQua               matlab.ui.control.TextArea
        KtquchnhxcLabel             matlab.ui.control.Label
        DaoHam_KetQuaChinhXac       matlab.ui.control.TextArea
        NhpdliuxyEditFieldLabel     matlab.ui.control.Label
        DaoHam_x                    matlab.ui.control.EditField
        DaoHam_y                    matlab.ui.control.EditField
        NoiSuy_Nut_2                matlab.ui.control.Button
        TichPhanTab                 matlab.ui.container.Tab
        NhpNLabel                   matlab.ui.control.Label
        TichPhan_N                  matlab.ui.control.TextArea
        PhngphptchphnLabel          matlab.ui.control.Label
        TichPhan_PhuongPhap         matlab.ui.control.DropDown
        KtquTextAreaLabel_2         matlab.ui.control.Label
        TichPhan_KetQua             matlab.ui.control.TextArea
        NhpdliuxyEditFieldLabel_2   matlab.ui.control.Label
        TichPhan_x                  matlab.ui.control.EditField
        TichPhan_y                  matlab.ui.control.EditField
        NhpcnabLabel                matlab.ui.control.Label
        TichPhan_a                  matlab.ui.control.EditField
        TichPhan_b                  matlab.ui.control.EditField
        NhphmsLabel_2               matlab.ui.control.Label
        TichPhan_HamSo              matlab.ui.control.EditField
        TichPhan_NutNhan            matlab.ui.control.Button
        GioiThieuTab                matlab.ui.container.Tab
        Label                       matlab.ui.control.Label
        EditField                   matlab.ui.control.EditField
        Label_3                     matlab.ui.control.Label
        EditField_3                 matlab.ui.control.EditField
        Label_5                     matlab.ui.control.Label
        EditField_5                 matlab.ui.control.EditField
        Label_6                     matlab.ui.control.Label
        EditField_6                 matlab.ui.control.EditField
        Label_7                     matlab.ui.control.Label
        EditField_7                 matlab.ui.control.EditField
        Label_8                     matlab.ui.control.Label
        EditField_8                 matlab.ui.control.EditField
        Label_9                     matlab.ui.control.Label
        EditField_9                 matlab.ui.control.EditField
        Label_10                    matlab.ui.control.Label
        EditField_10                matlab.ui.control.EditField
        CngvicButton                matlab.ui.control.Button
        CngvicButton_2              matlab.ui.control.Button
        CngvicButton_3              matlab.ui.control.Button
        CngvicButton_4              matlab.ui.control.Button
        CngvicButton_5              matlab.ui.control.Button
        CngvicButton_6              matlab.ui.control.Button
        CngvicButton_7              matlab.ui.control.Button
    end

    
    properties (Access = private)
    end


    methods (Access = private)

        % Button pushed function: NoiSuy_Nut_2
        function DaoHam_GiaTriValueChanged(app, event)
        addpath(fullfile(pwd,'DoAnDaoHam')); %Duong dan file ham chuc nang

        DaoHam_x_val = str2num(app.DaoHam_x.Value);
        DaoHam_y_val = str2num(app.DaoHam_y.Value);
        
        DaoHam_diemdaoham = app.DaoHam_GiaTri.Value;
        DaoHam_phuongphap = app.DaoHam_PhuongPhap.Value;
        DaoHam_saiso = app.DaoHam_GiaTriSaiSo.Value;
        DaoHam_vitri = find(DaoHam_x_val == DaoHam_diemdaoham);
        DaoHam_hamso = app.DaoHam_HamSo.Value;
        DaoHam_fx = str2func(['@(x) ' DaoHam_hamso]);
        DaoHam_ketqua_val = DaoHam_fx(DaoHam_diemdaoham);
        DaoHam_i = DaoHam_vitri;
        DaoHam_h = DaoHam_x_val(DaoHam_i+1)-DaoHam_x_val(DaoHam_i);
        app.DaoHam_KetQuaChinhXac.Value = num2str(DaoHam_ketqua_val);
        disp(DaoHam_i)
        switch DaoHam_phuongphap
            case 'X?p x? ti?n'
                app.DaoHam_GiaTriSaiSo.Items = {'O(h)', 'O(h^2)'};
                DaoHam_kq = xapxitien(DaoHam_y_val,DaoHam_i,DaoHam_saiso,DaoHam_h);
            case 'X?p x? lùi'
                app.DaoHam_GiaTriSaiSo.Items = {'O(h)', 'O(h^2)'};
                DaoHam_kq = xapxilui(DaoHam_y_val,DaoHam_i,DaoHam_saiso,DaoHam_h);
            case 'X?p x? trung tâm'
                %Doi sai so cat cut O(h)->O(h^2), O(h^2)->O(h^4)
                app.DaoHam_GiaTriSaiSo.Items = {'O(h^2)', 'O(h^4)'};            
                DaoHam_kq = xapxitrungtam(DaoHam_y_val,DaoHam_i,DaoHam_saiso,DaoHam_h);
        end
                app.DaoHam_KetQua.Value = num2str(DaoHam_kq);
        end

        % Button pushed function: TichPhan_NutNhan
        function TichPhan_NValueChanged2(app, event)
        addpath(fullfile(pwd,'DoAnTichPhan')); %Duong dan file ham chuc nang
        
        TichPhan_a_val = str2double(app.TichPhan_a.Value);
        TichPhan_b_val = str2double(app.TichPhan_b.Value);        
        TichPhan_N_val = str2double(app.TichPhan_N.Value); 
        
        if ~isnan(app.TichPhan_x.Value) 
            TichPhan_x_val = cellfun(@eval, strsplit(app.TichPhan_x.Value));
        else
            TichPhan_x_val = NaN;
        end
        if ~isnan(app.TichPhan_y.Value) 
            TichPhan_y_val = cellfun(@eval, strsplit(app.TichPhan_y.Value));
        else
            TichPhan_y_val = NaN;
        end
        TichPhan_PhuongPhap_val = app.TichPhan_PhuongPhap.Value;
        TichPhan_HamSo_val = app.TichPhan_HamSo.Value;
        if ~isnan(TichPhan_HamSo_val)
            TichPhan_fx = str2func(['@(x) ' TichPhan_HamSo_val]);
        else
            TichPhan_fx = NaN;
        end
        switch TichPhan_PhuongPhap_val
        case 'Hình thang'
            TichPhan_kq = TichPhanHinhThang(TichPhan_fx, TichPhan_a_val, ...
            TichPhan_b_val, TichPhan_N_val, TichPhan_x_val, TichPhan_y_val);
        case 'Simpson 1/3'
            TichPhan_kq = TichPhanSimpson1_3(TichPhan_fx, TichPhan_a_val, ...
            TichPhan_b_val, TichPhan_N_val, TichPhan_x_val, TichPhan_y_val);
        case 'Simpson 3/8'
            TichPhan_kq = TichPhanSimpson3_8(TichPhan_fx, TichPhan_a_val, ...
            TichPhan_b_val, TichPhan_N_val, TichPhan_x_val, TichPhan_y_val);
        end
            disp(TichPhan_kq)
            app.TichPhan_KetQua.Value = num2str(TichPhan_kq);    
        end

        % Callback function: NoiSuy_DaThuc, NoiSuy_DoThi, 
        % NoiSuy_KetQua, NoiSuy_Nut
        function NoiSuy_DaThucValueChanged(app, event)
        addpath(fullfile(pwd,'DoAnNoiSuy')); %Duong dan file ham chuc nang
        xa = str2num(app.NoiSuy_x.Value); % Danh sách x
        ya = str2num(app.NoiSuy_y.Value); % Danh sách y
        x = app.NoiSuy_GiaTriNoiSuy.Value; % Giá tr? c?n n?i suy
        method = app.NoiSuy_PhuongPhap.Value; % Ph??ng pháp ???c ch?n
        
        switch method
            case 'Newton'
                P = newtoninterpo(xa, ya, x); % N?i suy Newton
            case 'Lagrange'
                P = lagrange(xa, ya, x); % N?i suy Lagrange
        end
        
        app.NoiSuy_KetQua.Value = sprintf('%.6f', P);
        if strcmp(method,'Newton')
            app.NoiSuy_DaThuc.Value = char(NewtonSymbolic(xa, ya));
        else
            app.NoiSuy_DaThuc.Value = char(LagrangeSymbolic(xa, ya));
        end 
        
        cla(app.NoiSuy_DoThi);
        
        xx = linspace(min(xa), max(xa), 100);
        
        if strcmp(method, 'Newton')
            yy = arrayfun(@(xi) newtoninterpo(xa, ya, xi), xx); 
        else
            yy = arrayfun(@(xi) lagrange(xa, ya, xi), xx);
        end
        
        plot(app.NoiSuy_DoThi, xx, yy, '-b', 'LineWidth', 2);       
        hold(app.NoiSuy_DoThi, 'on');
        plot(app.NoiSuy_DoThi, xa, ya, 'ro', 'MarkerSize',...
        8, 'MarkerFaceColor', 'r');
        plot(app.NoiSuy_DoThi, x, P, 'gx', 'MarkerSize',...
        10, 'LineWidth', 2);
        legend(app.NoiSuy_DoThi, '?a th?c n?i suy',...
        'D? li?u g?c', '?i?m n?i suy');
        grid(app.NoiSuy_DoThi, 'on');
        end

        % Button pushed function: CngvicButton
        function CngvicButtonPushed(app, event)

            % T?o c?a s? m?i ?? hi?n th? thông tin
            infoFig = uifigure('Name', 'Student Info', 'NumberTitle', 'off', 'Position', [200, 200, 400, 300]);

            % T?o các thành ph?n GUI ?? hi?n th? thông tin
            uilabel(infoFig, 'Text', 'H? và tên:', 'Position', [50, 250, 100, 20]);
            uilabel(infoFig, 'Text', 'MSSV:', 'Position', [50, 200, 100, 20]);
            uilabel(infoFig, 'Text', 'Công vi?c:', 'Position', [50, 150, 100, 20]);
            uilabel(infoFig, 'Text', 'Hoàn thành:', 'Position', [50, 100, 100, 20]);

            % Thông tin c?a sinh viên
            name = '??ng Gia B?o';
            mssv = '22200009';
            job = 'Ph??ng pháp nghi?m, n?i suy';
            progress = '100%';
        
            % Hi?n th? thông tin
            uilabel(infoFig, 'Text', name, 'Position', [150, 250, 200, 20]);
            uilabel(infoFig, 'Text', mssv, 'Position', [150, 200, 200, 20]);
            uilabel(infoFig, 'Text', job, 'Position', [150, 150, 200, 20]);
            uilabel(infoFig, 'Text', progress, 'Position', [150, 100, 200, 20]);
 
        end

        % Button pushed function: CngvicButton_2
        function CngvicButton_2Pushed(app, event)
            % T?o c?a s? m?i ?? hi?n th? thông tin
            infoFig = uifigure('Name', 'Student Info', 'NumberTitle', 'off', 'Position', [200, 200, 400, 300]);

            % T?o các thành ph?n GUI ?? hi?n th? thông tin
            uilabel(infoFig, 'Text', 'H? và tên:', 'Position', [50, 250, 100, 20]);
            uilabel(infoFig, 'Text', 'MSSV:', 'Position', [50, 200, 100, 20]);
            uilabel(infoFig, 'Text', 'Công vi?c:', 'Position', [50, 150, 100, 20]);
            uilabel(infoFig, 'Text', 'Hoàn thành:', 'Position', [50, 100, 100, 20]);

            % Thông tin c?a sinh viên
            name = 'Lê Bá Hi?n';
            mssv = '22200057';
            job = 'Ph??ng pháp tích phân';
            progress = '100%';
        
            % Hi?n th? thông tin
            uilabel(infoFig, 'Text', name, 'Position', [150, 250, 200, 20]);
            uilabel(infoFig, 'Text', mssv, 'Position', [150, 200, 200, 20]);
            uilabel(infoFig, 'Text', job, 'Position', [150, 150, 200, 20]);
            uilabel(infoFig, 'Text', progress, 'Position', [150, 100, 200, 20]);
        end

        % Button pushed function: CngvicButton_3
        function CngvicButton_3Pushed(app, event)
            % T?o c?a s? m?i ?? hi?n th? thông tin
            infoFig = uifigure('Name', 'Student Info', 'NumberTitle', 'off', 'Position', [200, 200, 400, 300]);

            % T?o các thành ph?n GUI ?? hi?n th? thông tin
            uilabel(infoFig, 'Text', 'H? và tên:', 'Position', [50, 250, 100, 20]);
            uilabel(infoFig, 'Text', 'MSSV:', 'Position', [50, 200, 100, 20]);
            uilabel(infoFig, 'Text', 'Công vi?c:', 'Position', [50, 150, 100, 20]);
            uilabel(infoFig, 'Text', 'Hoàn thành:', 'Position', [50, 100, 100, 20]);

            % Thông tin c?a sinh viên
            name = 'Lê Kim Long';
            mssv = '22200098';
            job = 'Ph??ng pháp h?i quy';
            progress = '100%';
        
            % Hi?n th? thông tin
            uilabel(infoFig, 'Text', name, 'Position', [150, 250, 200, 20]);
            uilabel(infoFig, 'Text', mssv, 'Position', [150, 200, 200, 20]);
            uilabel(infoFig, 'Text', job, 'Position', [150, 150, 200, 20]);
            uilabel(infoFig, 'Text', progress, 'Position', [150, 100, 200, 20]);
        end

        % Button pushed function: CngvicButton_4
        function CngvicButton_4Pushed(app, event)
            % T?o c?a s? m?i ?? hi?n th? thông tin
            infoFig = uifigure('Name', 'Student Info', 'NumberTitle', 'off', 'Position', [200, 200, 400, 300]);

            % T?o các thành ph?n GUI ?? hi?n th? thông tin
            uilabel(infoFig, 'Text', 'H? và tên:', 'Position', [50, 250, 100, 20]);
            uilabel(infoFig, 'Text', 'MSSV:', 'Position', [50, 200, 100, 20]);
            uilabel(infoFig, 'Text', 'Công vi?c:', 'Position', [50, 150, 100, 20]);
            uilabel(infoFig, 'Text', 'Hoàn thành:', 'Position', [50, 100, 100, 20]);

            % Thông tin c?a sinh viên
            name = 'Bùi H?ng Hà';
            mssv = '22200050';
            job = 'Ph??ng pháp ??o hàm';
            progress = '100%';
        
            % Hi?n th? thông tin
            uilabel(infoFig, 'Text', name, 'Position', [150, 250, 200, 20]);
            uilabel(infoFig, 'Text', mssv, 'Position', [150, 200, 200, 20]);
            uilabel(infoFig, 'Text', job, 'Position', [150, 150, 200, 20]);
            uilabel(infoFig, 'Text', progress, 'Position', [150, 100, 200, 20]);
        end

        % Button pushed function: CngvicButton_5
        function CngvicButton_5Pushed(app, event)
            % T?o c?a s? m?i ?? hi?n th? thông tin
            infoFig = uifigure('Name', 'Student Info', 'NumberTitle', 'off', 'Position', [200, 200, 400, 300]);

            % T?o các thành ph?n GUI ?? hi?n th? thông tin
            uilabel(infoFig, 'Text', 'H? và tên:', 'Position', [50, 250, 100, 20]);
            uilabel(infoFig, 'Text', 'MSSV:', 'Position', [50, 200, 100, 20]);
            uilabel(infoFig, 'Text', 'Công vi?c:', 'Position', [50, 150, 100, 20]);
            uilabel(infoFig, 'Text', 'Hoàn thành:', 'Position', [50, 100, 100, 20]);

            % Thông tin c?a sinh viên
            name = 'Mai Thanh Lý';
            mssv = '22200100';
            job = 'Gi?i thi?u thành viên';
            progress = '100%';
        
            % Hi?n th? thông tin
            uilabel(infoFig, 'Text', name, 'Position', [150, 250, 200, 20]);
            uilabel(infoFig, 'Text', mssv, 'Position', [150, 200, 200, 20]);
            uilabel(infoFig, 'Text', job, 'Position', [150, 150, 200, 20]);
            uilabel(infoFig, 'Text', progress, 'Position', [150, 100, 200, 20]);
        end

        % Button pushed function: CngvicButton_6
        function CngvicButton_6Pushed(app, event)
            % T?o c?a s? m?i ?? hi?n th? thông tin
            infoFig = uifigure('Name', 'Student Info', 'NumberTitle', 'off', 'Position', [200, 200, 400, 300]);

            % T?o các thành ph?n GUI ?? hi?n th? thông tin
            uilabel(infoFig, 'Text', 'H? và tên:', 'Position', [50, 250, 100, 20]);
            uilabel(infoFig, 'Text', 'MSSV:', 'Position', [50, 200, 100, 20]);
            uilabel(infoFig, 'Text', 'Công vi?c:', 'Position', [50, 150, 100, 20]);
            uilabel(infoFig, 'Text', 'Hoàn thành:', 'Position', [50, 100, 100, 20]);

            % Thông tin c?a sinh viên
            name = 'Ph?m Khoa Bách';
            mssv = '22200007';
            job = 'Thi?t K? GUI';
            progress = '100%';
        
            % Hi?n th? thông tin
            uilabel(infoFig, 'Text', name, 'Position', [150, 250, 200, 20]);
            uilabel(infoFig, 'Text', mssv, 'Position', [150, 200, 200, 20]);
            uilabel(infoFig, 'Text', job, 'Position', [150, 150, 200, 20]);
            uilabel(infoFig, 'Text', progress, 'Position', [150, 100, 200, 20]);
        end

        % Button pushed function: CngvicButton_7
        function CngvicButton_7Pushed(app, event)
            % T?o c?a s? m?i ?? hi?n th? thông tin
            infoFig = uifigure('Name', 'Student Info', 'NumberTitle', 'off', 'Position', [200, 200, 400, 300]);

            % T?o các thành ph?n GUI ?? hi?n th? thông tin
            uilabel(infoFig, 'Text', 'H? và tên:', 'Position', [50, 250, 100, 20]);
            uilabel(infoFig, 'Text', 'MSSV:', 'Position', [50, 200, 100, 20]);
            uilabel(infoFig, 'Text', 'Công vi?c:', 'Position', [50, 150, 100, 20]);
            uilabel(infoFig, 'Text', 'Hoàn thành:', 'Position', [50, 100, 100, 20]);

            % Thông tin c?a sinh viên
            name = 'Nguy?n Thanh Duy';
            mssv = '22200045';
            job = 'Thi?t K? GUI';
            progress = '100%';
        
            % Hi?n th? thông tin
            uilabel(infoFig, 'Text', name, 'Position', [150, 250, 200, 20]);
            uilabel(infoFig, 'Text', mssv, 'Position', [150, 200, 200, 20]);
            uilabel(infoFig, 'Text', job, 'Position', [150, 150, 200, 20]);
            uilabel(infoFig, 'Text', progress, 'Position', [150, 100, 200, 20]);
        end

        % Button pushed function: HoiQuy_Nut
        function HoiQuy_KetQuaValueChanged(app, event)
        addpath(fullfile(pwd,'DoAnHoiQuy')); %Duong dan file ham chuc nang
        x = str2num(app.HoiQuy_x.Value); % Giá tr? x
        y = str2num(app.HoiQuy_y.Value); % Giá tr? y 
        X = app.HoiQuy_GiaTriSuyDoan.Value; 
        method = app.HoiQuy_PhuongPhap.Value; 
        T = app.HoiQuy_TanSo.Value;
        switch method
            case 'Tuy?n tính'
                 app.HoiQuy_TanSo.Visible = 'off';
                 app.HoiQuy_Label.Visible = 'off';
                 app.HoiQuy_PhuongTrinh.Value = char(TuyenTinhSymbolic(x, y));
                 a = TuyenTinhSymbolic(x, y);                   
            case 'Hàm m?'  
                app.HoiQuy_TanSo.Visible = 'off';
                app.HoiQuy_Label.Visible = 'off';
                app.HoiQuy_PhuongTrinh.Value = char(HamMuSymbolic(x, y));
                a = HamMuSymbolic(x, y);
            case 'Logarit' 
                app.HoiQuy_TanSo.Visible = 'off';
                app.HoiQuy_Label.Visible = 'off';
                app.HoiQuy_PhuongTrinh.Value = char(LogaritSymbolic(x, y));
                a = LogaritSymbolic(x, y);
            case 'L??ng giác'
                app.HoiQuy_TanSo.Visible = 'on';
                app.HoiQuy_Label.Visible = 'on';
                app.HoiQuy_PhuongTrinh.Value = char ...
                (HoiQuyLuongGiacSymbolic(x, y, T));
                a = HoiQuyLuongGiacSymbolic(x, y, T);
        end            
        b = matlabFunction(a); 
        if strcmp(method, 'Tuy?n tính')               
            yy =  HoiQuyHamTuyenTinh(x, y); 
           app.HoiQuy_KetQua.Value = num2str(b(X));                
        elseif  strcmp(method, 'Hàm m?')
            yy =  HoiQuyHamMu(x,y); 
            app.HoiQuy_KetQua.Value = num2str(b(X));             
        elseif strcmp(method, 'Logarit')
            yy =  HoiQuyHamLogarit(x,y); 
           app.HoiQuy_KetQua.Value = num2str(b(X));
        else
            yy =  HoiQuyLuongGiac(x, y, T); 
            app.HoiQuy_KetQua.Value = num2str(b(X));
        end
        cla(app.HoiQuy_DoThi);
        plot(app.HoiQuy_DoThi, x, yy, '-b','LineWidth', 2);
        hold(app.HoiQuy_DoThi, 'on');
        plot(app.HoiQuy_DoThi, x, y, 'ro', 'MarkerSize', 8,...
        'MarkerFaceColor', 'r');
        end

        % Button pushed function: Nghiem_Nut
        function Nghiem_NhapPhuongTrinhValueChanged(app, event)
        addpath(fullfile(pwd,'DoAnTimNghiem')); % ???ng d?n file ch?c n?ng
        a = app.Nghiem_KhoangPhanLy_a.Value;
        b = app.Nghiem_KhoangPhanLy_b.Value;
        saiso = app.Nghiem_SaiSoChoPhep.Value;
        fx = str2func(['@(x) ' app.Nghiem_NhapPhuongTrinh.Value]); % Hàm fx(x)
        
        method = app.Nghiem_PhuongPhap.Value;
        switch method
            case 'Chia ?ôi'
                [P1, n] = chiadoi(fx, a, b, saiso);
            case 'Newton'
                [P1, n] = tieptuyen(fx, a, b, saiso);
            case 'L?p'
                fp = str2func(['@(x) ' app.Nghiem_Nhapfp.Value]); % Hàm fp(x)
                [P1, n] = lap(fx, fp, a, b, saiso);
            case 'Dây cung'
                [P1, n] = daycung(fx, a, b, saiso);
        end
        app.Nghiem_KetQua.Value = sprintf('%.6f', P1);
        app.Nghiem_SoLanLap.Value = sprintf('%d', n);
        xx = linspace(a, b, 100);
        yy = arrayfun(fx, xx); % Tính giá tr? c?a hàm fx t?i các ?i?m n?i suy
        if isempty(xx) || isempty(yy)
            disp('D? li?u ?? th? không h?p l?!');
            return;
        end
        cla(app.Nghiem_DoThi); % Xóa ?? th? c?
        plot(app.Nghiem_DoThi, xx, yy, '-b', 'LineWidth', 2); % V? hàm fx
        hold(app.Nghiem_DoThi, 'on');
        plot(app.Nghiem_DoThi, [a, b], [fx(a), fx(b)], 'ro', ...
        'MarkerSize', 8, 'MarkerFaceColor', 'r'); % D? li?u g?c
        plot(app.Nghiem_DoThi, P1, fx(P1), 'gx', 'MarkerSize', ...
        10, 'LineWidth', 2); % Hi?n th? nghi?m
        legend(app.Nghiem_DoThi, 'Hàm f(x)', 'Kho?ng ban ??u', 'Nghi?m');
        grid(app.Nghiem_DoThi, 'on');
        hold(app.Nghiem_DoThi, 'off');
        end
    end

    % App initialization and construction
    methods (Access = private)

        % Create UIFigure and components
        function createComponents(app)

            % Create UIFigure
            app.UIFigure = uifigure;
            app.UIFigure.Position = [100 100 640 480];
            app.UIFigure.Name = '?? án TH PPT - Nhóm 5';

            % Create TabGroup
            app.TabGroup = uitabgroup(app.UIFigure);
            app.TabGroup.Position = [1 1 640 480];

            % Create NghiemTab
            app.NghiemTab = uitab(app.TabGroup);
            app.NghiemTab.Title = 'Nghi?m';
            app.NghiemTab.BackgroundColor = [0.9412 0.9412 0.9412];

            % Create Nghiem_DoThi
            app.Nghiem_DoThi = uiaxes(app.NghiemTab);
            title(app.Nghiem_DoThi, '?? th? hàm s?')
            xlabel(app.Nghiem_DoThi, 'X')
            ylabel(app.Nghiem_DoThi, 'Y')
            app.Nghiem_DoThi.FontName = 'Times New Roman';
            app.Nghiem_DoThi.Position = [299 173 324 250];

            % Create NhpphngtrnhEditFieldLabel
            app.NhpphngtrnhEditFieldLabel = uilabel(app.NghiemTab);
            app.NhpphngtrnhEditFieldLabel.HorizontalAlignment = 'right';
            app.NhpphngtrnhEditFieldLabel.Position = [25 353 110 22];
            app.NhpphngtrnhEditFieldLabel.Text = 'Nh?p ph??ng trình';

            % Create Nghiem_NhapPhuongTrinh
            app.Nghiem_NhapPhuongTrinh = uieditfield(app.NghiemTab, 'text');
            app.Nghiem_NhapPhuongTrinh.FontName = 'Times New Roman';
            app.Nghiem_NhapPhuongTrinh.Position = [166 353 100 22];
            app.Nghiem_NhapPhuongTrinh.Value = 'x - sin(x) - 0.25';

            % Create KhongphnlyabEditFieldLabel
            app.KhongphnlyabEditFieldLabel = uilabel(app.NghiemTab);
            app.KhongphnlyabEditFieldLabel.HorizontalAlignment = 'right';
            app.KhongphnlyabEditFieldLabel.Position = [25 311 115 22];
            app.KhongphnlyabEditFieldLabel.Text = 'Kho?ng phân ly [a,b]';

            % Create Nghiem_KhoangPhanLy_a
            app.Nghiem_KhoangPhanLy_a = uieditfield(app.NghiemTab, 'numeric');
            app.Nghiem_KhoangPhanLy_a.FontName = 'Times New Roman';
            app.Nghiem_KhoangPhanLy_a.Position = [166 311 48 22];
            app.Nghiem_KhoangPhanLy_a.Value = -1;

            % Create Nghiem_KhoangPhanLy_b
            app.Nghiem_KhoangPhanLy_b = uieditfield(app.NghiemTab, 'numeric');
            app.Nghiem_KhoangPhanLy_b.FontName = 'Times New Roman';
            app.Nghiem_KhoangPhanLy_b.Position = [215 311 48 22];
            app.Nghiem_KhoangPhanLy_b.Value = 2;

            % Create SaischophpEditFieldLabel
            app.SaischophpEditFieldLabel = uilabel(app.NghiemTab);
            app.SaischophpEditFieldLabel.HorizontalAlignment = 'right';
            app.SaischophpEditFieldLabel.Position = [25 279 91 22];
            app.SaischophpEditFieldLabel.Text = 'Sai s? cho phép';

            % Create Nghiem_SaiSoChoPhep
            app.Nghiem_SaiSoChoPhep = uieditfield(app.NghiemTab, 'numeric');
            app.Nghiem_SaiSoChoPhep.FontName = 'Times New Roman';
            app.Nghiem_SaiSoChoPhep.Position = [166 279 100 22];
            app.Nghiem_SaiSoChoPhep.Value = 0.005;

            % Create PhngphptmDropDownLabel
            app.PhngphptmDropDownLabel = uilabel(app.NghiemTab);
            app.PhngphptmDropDownLabel.HorizontalAlignment = 'right';
            app.PhngphptmDropDownLabel.Position = [25 244 100 22];
            app.PhngphptmDropDownLabel.Text = 'Ph??ng pháp tìm';

            % Create Nghiem_PhuongPhap
            app.Nghiem_PhuongPhap = uidropdown(app.NghiemTab);
            app.Nghiem_PhuongPhap.Items = {'Chia ?ôi', 'L?p', 'Newton', 'Dây cung'};
            app.Nghiem_PhuongPhap.FontName = 'Times New Roman';
            app.Nghiem_PhuongPhap.Position = [166 244 100 22];
            app.Nghiem_PhuongPhap.Value = 'Chia ?ôi';

            % Create KtqunghimTextAreaLabel
            app.KtqunghimTextAreaLabel = uilabel(app.NghiemTab);
            app.KtqunghimTextAreaLabel.HorizontalAlignment = 'right';
            app.KtqunghimTextAreaLabel.Position = [348 124 92 22];
            app.KtqunghimTextAreaLabel.Text = 'K?t qu? nghi?m';

            % Create Nghiem_KetQua
            app.Nghiem_KetQua = uitextarea(app.NghiemTab);
            app.Nghiem_KetQua.Editable = 'off';
            app.Nghiem_KetQua.FontName = 'Times New Roman';
            app.Nghiem_KetQua.Position = [471 123 102 25];

            % Create SlnlpTextAreaLabel
            app.SlnlpTextAreaLabel = uilabel(app.NghiemTab);
            app.SlnlpTextAreaLabel.HorizontalAlignment = 'right';
            app.SlnlpTextAreaLabel.Position = [348 87 60 22];
            app.SlnlpTextAreaLabel.Text = 'S? l?n l?p';

            % Create Nghiem_SoLanLap
            app.Nghiem_SoLanLap = uitextarea(app.NghiemTab);
            app.Nghiem_SoLanLap.Editable = 'off';
            app.Nghiem_SoLanLap.FontName = 'Times New Roman';
            app.Nghiem_SoLanLap.Position = [471 86 102 25];

            % Create NhpfpEditFieldLabel
            app.NhpfpEditFieldLabel = uilabel(app.NghiemTab);
            app.NhpfpEditFieldLabel.HorizontalAlignment = 'right';
            app.NhpfpEditFieldLabel.Position = [25 207 49 22];
            app.NhpfpEditFieldLabel.Text = 'Nh?p fp';

            % Create Nghiem_Nhapfp
            app.Nghiem_Nhapfp = uieditfield(app.NghiemTab, 'text');
            app.Nghiem_Nhapfp.HandleVisibility = 'off';
            app.Nghiem_Nhapfp.FontName = 'Times New Roman';
            app.Nghiem_Nhapfp.Position = [166 207 100 22];
            app.Nghiem_Nhapfp.Value = 'sin(x) + 0.25';

            % Create Nghiem_Nut
            app.Nghiem_Nut = uibutton(app.NghiemTab, 'push');
            app.Nghiem_Nut.ButtonPushedFcn = createCallbackFcn(app, @Nghiem_NhapPhuongTrinhValueChanged, true);
            app.Nghiem_Nut.Position = [82 86 127 62];
            app.Nghiem_Nut.Text = 'Ch?y ch??ng trình';

            % Create NoiSuyTab
            app.NoiSuyTab = uitab(app.TabGroup);
            app.NoiSuyTab.Title = 'N?i suy';

            % Create NoiSuy_DoThi
            app.NoiSuy_DoThi = uiaxes(app.NoiSuyTab);
            title(app.NoiSuy_DoThi, '?? th? hàm s? n?i suy và giá tr? th?c')
            xlabel(app.NoiSuy_DoThi, 'X')
            ylabel(app.NoiSuy_DoThi, 'Y')
            app.NoiSuy_DoThi.FontName = 'Times New Roman';
            app.NoiSuy_DoThi.Position = [1 1 638 285];

            % Create PhngphpnisuyLabel
            app.PhngphpnisuyLabel = uilabel(app.NoiSuyTab);
            app.PhngphpnisuyLabel.HorizontalAlignment = 'right';
            app.PhngphpnisuyLabel.Position = [13 313 122 22];
            app.PhngphpnisuyLabel.Text = 'Ph??ng pháp n?i suy';

            % Create NoiSuy_PhuongPhap
            app.NoiSuy_PhuongPhap = uidropdown(app.NoiSuyTab);
            app.NoiSuy_PhuongPhap.Items = {'Newton', 'Lagrange'};
            app.NoiSuy_PhuongPhap.FontName = 'Times New Roman';
            app.NoiSuy_PhuongPhap.Position = [161 313 115 22];
            app.NoiSuy_PhuongPhap.Value = 'Newton';

            % Create GitrnisuyLabel
            app.GitrnisuyLabel = uilabel(app.NoiSuyTab);
            app.GitrnisuyLabel.HorizontalAlignment = 'right';
            app.GitrnisuyLabel.Position = [13 351 79 22];
            app.GitrnisuyLabel.Text = 'Giá tr? n?i suy';

            % Create NoiSuy_GiaTriNoiSuy
            app.NoiSuy_GiaTriNoiSuy = uieditfield(app.NoiSuyTab, 'numeric');
            app.NoiSuy_GiaTriNoiSuy.FontName = 'Times New Roman';
            app.NoiSuy_GiaTriNoiSuy.Position = [161 351 112 22];
            app.NoiSuy_GiaTriNoiSuy.Value = 0.14;

            % Create PhngtrnhLabel
            app.PhngtrnhLabel = uilabel(app.NoiSuyTab);
            app.PhngtrnhLabel.HorizontalAlignment = 'right';
            app.PhngtrnhLabel.Position = [303 396 78 22];
            app.PhngtrnhLabel.Text = 'Ph??ng trình';

            % Create NoiSuy_DaThuc
            app.NoiSuy_DaThuc = uitextarea(app.NoiSuyTab);
            app.NoiSuy_DaThuc.ValueChangedFcn = createCallbackFcn(app, @NoiSuy_DaThucValueChanged, true);
            app.NoiSuy_DaThuc.Editable = 'off';
            app.NoiSuy_DaThuc.FontName = 'Times New Roman';
            app.NoiSuy_DaThuc.Position = [410 393 207 25];

            % Create KtqunisuyTextAreaLabel
            app.KtqunisuyTextAreaLabel = uilabel(app.NoiSuyTab);
            app.KtqunisuyTextAreaLabel.HorizontalAlignment = 'right';
            app.KtqunisuyTextAreaLabel.Position = [303 351 90 22];
            app.KtqunisuyTextAreaLabel.Text = 'K?t qu? n?i suy';

            % Create NoiSuy_KetQua
            app.NoiSuy_KetQua = uitextarea(app.NoiSuyTab);
            app.NoiSuy_KetQua.ValueChangedFcn = createCallbackFcn(app, @NoiSuy_DaThucValueChanged, true);
            app.NoiSuy_KetQua.Editable = 'off';
            app.NoiSuy_KetQua.FontName = 'Times New Roman';
            app.NoiSuy_KetQua.Position = [410 350 207 24];

            % Create NhpdliuxyEditFieldLabel_3
            app.NhpdliuxyEditFieldLabel_3 = uilabel(app.NoiSuyTab);
            app.NhpdliuxyEditFieldLabel_3.HorizontalAlignment = 'right';
            app.NhpdliuxyEditFieldLabel_3.Position = [16 396 93 22];
            app.NhpdliuxyEditFieldLabel_3.Text = 'Nh?p d? li?u x,y';

            % Create NoiSuy_x
            app.NoiSuy_x = uieditfield(app.NoiSuyTab, 'text');
            app.NoiSuy_x.HorizontalAlignment = 'right';
            app.NoiSuy_x.Position = [161 396 51 22];
            app.NoiSuy_x.Value = '0.1 0.2 0.3 0.4';

            % Create NoiSuy_y
            app.NoiSuy_y = uieditfield(app.NoiSuyTab, 'text');
            app.NoiSuy_y.HorizontalAlignment = 'right';
            app.NoiSuy_y.Position = [219 396 54 22];
            app.NoiSuy_y.Value = '0.09983 0.19867 0.29552 0.38942';

            % Create NoiSuy_Nut
            app.NoiSuy_Nut = uibutton(app.NoiSuyTab, 'push');
            app.NoiSuy_Nut.ButtonPushedFcn = createCallbackFcn(app, @NoiSuy_DaThucValueChanged, true);
            app.NoiSuy_Nut.Position = [410 313 207 22];
            app.NoiSuy_Nut.Text = 'Ch?y ch??ng trình';

            % Create HoiQuyTab
            app.HoiQuyTab = uitab(app.TabGroup);
            app.HoiQuyTab.Title = 'H?i quy';

            % Create HoiQuy_DoThi
            app.HoiQuy_DoThi = uiaxes(app.HoiQuyTab);
            title(app.HoiQuy_DoThi, '?? th? hàm s? n?i suy và giá tr? th?c')
            xlabel(app.HoiQuy_DoThi, 'X')
            ylabel(app.HoiQuy_DoThi, 'Y')
            app.HoiQuy_DoThi.FontName = 'Times New Roman';
            app.HoiQuy_DoThi.Position = [1 1 638 291];

            % Create GitrcnsuyonLabel
            app.GitrcnsuyonLabel = uilabel(app.HoiQuyTab);
            app.GitrcnsuyonLabel.HorizontalAlignment = 'right';
            app.GitrcnsuyonLabel.Position = [13 352 112 22];
            app.GitrcnsuyonLabel.Text = 'Giá tr? c?n suy ?oán';

            % Create HoiQuy_GiaTriSuyDoan
            app.HoiQuy_GiaTriSuyDoan = uieditfield(app.HoiQuyTab, 'numeric');
            app.HoiQuy_GiaTriSuyDoan.FontName = 'Times New Roman';
            app.HoiQuy_GiaTriSuyDoan.Position = [161 352 112 22];
            app.HoiQuy_GiaTriSuyDoan.Value = 9;

            % Create PhngphphiquyLabel
            app.PhngphphiquyLabel = uilabel(app.HoiQuyTab);
            app.PhngphphiquyLabel.HorizontalAlignment = 'right';
            app.PhngphphiquyLabel.Position = [12 312 123 22];
            app.PhngphphiquyLabel.Text = 'Ph??ng pháp h?i quy';

            % Create HoiQuy_PhuongPhap
            app.HoiQuy_PhuongPhap = uidropdown(app.HoiQuyTab);
            app.HoiQuy_PhuongPhap.Items = {'Tuy?n tính', 'L??ng giác', 'Hàm m?', 'Logarit'};
            app.HoiQuy_PhuongPhap.FontName = 'Times New Roman';
            app.HoiQuy_PhuongPhap.Position = [161 312 115 22];
            app.HoiQuy_PhuongPhap.Value = 'Tuy?n tính';

            % Create PhngtrnhLabel_2
            app.PhngtrnhLabel_2 = uilabel(app.HoiQuyTab);
            app.PhngtrnhLabel_2.HorizontalAlignment = 'right';
            app.PhngtrnhLabel_2.Position = [295 396 78 22];
            app.PhngtrnhLabel_2.Text = 'Ph??ng trình';

            % Create HoiQuy_PhuongTrinh
            app.HoiQuy_PhuongTrinh = uitextarea(app.HoiQuyTab);
            app.HoiQuy_PhuongTrinh.Editable = 'off';
            app.HoiQuy_PhuongTrinh.FontName = 'Times New Roman';
            app.HoiQuy_PhuongTrinh.Position = [401 396 216 22];

            % Create KtqudonLabel
            app.KtqudonLabel = uilabel(app.HoiQuyTab);
            app.KtqudonLabel.HorizontalAlignment = 'right';
            app.KtqudonLabel.Position = [295 352 96 22];
            app.KtqudonLabel.Text = 'K?t qu? d? ?oán';

            % Create HoiQuy_KetQua
            app.HoiQuy_KetQua = uitextarea(app.HoiQuyTab);
            app.HoiQuy_KetQua.Editable = 'off';
            app.HoiQuy_KetQua.FontName = 'Times New Roman';
            app.HoiQuy_KetQua.Position = [401 351 216 24];

            % Create NhpxyEditFieldLabel
            app.NhpxyEditFieldLabel = uilabel(app.HoiQuyTab);
            app.NhpxyEditFieldLabel.HorizontalAlignment = 'right';
            app.NhpxyEditFieldLabel.Position = [15 396 53 22];
            app.NhpxyEditFieldLabel.Text = 'Nh?p x,y';

            % Create HoiQuy_x
            app.HoiQuy_x = uieditfield(app.HoiQuyTab, 'text');
            app.HoiQuy_x.Position = [161 396 52 22];
            app.HoiQuy_x.Value = '2.5 3.5 5 6 7.5 10 12.5 15 17.5 20';

            % Create Label_11
            app.Label_11 = uilabel(app.HoiQuyTab);
            app.Label_11.HorizontalAlignment = 'right';
            app.Label_11.Position = [219 396 25 22];
            app.Label_11.Text = '';

            % Create HoiQuy_y
            app.HoiQuy_y = uieditfield(app.HoiQuyTab, 'text');
            app.HoiQuy_y.Position = [219 396 50 22];
            app.HoiQuy_y.Value = '13 11 8.5 8.2 7 6.2 5.2 4.8 4.6 4.3';

            % Create HoiQuy_Nut
            app.HoiQuy_Nut = uibutton(app.HoiQuyTab, 'push');
            app.HoiQuy_Nut.ButtonPushedFcn = createCallbackFcn(app, @HoiQuy_KetQuaValueChanged, true);
            app.HoiQuy_Nut.Position = [482 312 135 22];
            app.HoiQuy_Nut.Text = 'Ch?y ch??ng trình';

            % Create HoiQuy_Label
            app.HoiQuy_Label = uilabel(app.HoiQuyTab);
            app.HoiQuy_Label.HorizontalAlignment = 'right';
            app.HoiQuy_Label.Visible = 'off';
            app.HoiQuy_Label.Position = [299 312 42 22];
            app.HoiQuy_Label.Text = 'T?n s?';

            % Create HoiQuy_TanSo
            app.HoiQuy_TanSo = uieditfield(app.HoiQuyTab, 'numeric');
            app.HoiQuy_TanSo.FontName = 'Times New Roman';
            app.HoiQuy_TanSo.Visible = 'off';
            app.HoiQuy_TanSo.Position = [402 312 56 22];
            app.HoiQuy_TanSo.Value = 1;

            % Create DaoHamTab
            app.DaoHamTab = uitab(app.TabGroup);
            app.DaoHamTab.Title = '??o hàm';

            % Create NhphmsLabel
            app.NhphmsLabel = uilabel(app.DaoHamTab);
            app.NhphmsLabel.HorizontalAlignment = 'right';
            app.NhphmsLabel.Position = [356 352 77 22];
            app.NhphmsLabel.Text = 'Nh?p hàm s?';

            % Create DaoHam_HamSo
            app.DaoHam_HamSo = uieditfield(app.DaoHamTab, 'text');
            app.DaoHam_HamSo.FontName = 'Times New Roman';
            app.DaoHam_HamSo.Position = [473 352 143 22];
            app.DaoHam_HamSo.Value = '1/sqrt(1-x^2)';

            % Create GitrcnohmLabel
            app.GitrcnohmLabel = uilabel(app.DaoHamTab);
            app.GitrcnohmLabel.HorizontalAlignment = 'right';
            app.GitrcnohmLabel.Position = [24 307 110 22];
            app.GitrcnohmLabel.Text = 'Giá tr? c?n ??o hàm';

            % Create DaoHam_GiaTri
            app.DaoHam_GiaTri = uieditfield(app.DaoHamTab, 'numeric');
            app.DaoHam_GiaTri.FontName = 'Times New Roman';
            app.DaoHam_GiaTri.Position = [172 307 149 22];
            app.DaoHam_GiaTri.Value = 0.5;

            % Create GitrsaisSwitchLabel
            app.GitrsaisSwitchLabel = uilabel(app.DaoHamTab);
            app.GitrsaisSwitchLabel.HorizontalAlignment = 'center';
            app.GitrsaisSwitchLabel.Position = [24 199 71 22];
            app.GitrsaisSwitchLabel.Text = 'Giá tr? sai s?';

            % Create DaoHam_GiaTriSaiSo
            app.DaoHam_GiaTriSaiSo = uiswitch(app.DaoHamTab, 'slider');
            app.DaoHam_GiaTriSaiSo.Items = {'O(h)', 'O(h^2)'};
            app.DaoHam_GiaTriSaiSo.FontName = 'Times New Roman';
            app.DaoHam_GiaTriSaiSo.Position = [172 200 45 20];
            app.DaoHam_GiaTriSaiSo.Value = 'O(h)';

            % Create PhngphpohmLabel
            app.PhngphpohmLabel = uilabel(app.DaoHamTab);
            app.PhngphpohmLabel.HorizontalAlignment = 'right';
            app.PhngphpohmLabel.Position = [24 260 130 22];
            app.PhngphpohmLabel.Text = 'Ph??ng pháp ??o hàm';

            % Create DaoHam_PhuongPhap
            app.DaoHam_PhuongPhap = uidropdown(app.DaoHamTab);
            app.DaoHam_PhuongPhap.Items = {'X?p x? ti?n', 'X?p x? lùi', 'X?p x? trung tâm'};
            app.DaoHam_PhuongPhap.FontName = 'Times New Roman';
            app.DaoHam_PhuongPhap.Position = [172 260 149 22];
            app.DaoHam_PhuongPhap.Value = 'X?p x? ti?n';

            % Create KtquTextAreaLabel
            app.KtquTextAreaLabel = uilabel(app.DaoHamTab);
            app.KtquTextAreaLabel.HorizontalAlignment = 'right';
            app.KtquTextAreaLabel.Position = [356 307 48 22];
            app.KtquTextAreaLabel.Text = 'K?t qu?';

            % Create DaoHam_KetQua
            app.DaoHam_KetQua = uitextarea(app.DaoHamTab);
            app.DaoHam_KetQua.Editable = 'off';
            app.DaoHam_KetQua.FontName = 'Times New Roman';
            app.DaoHam_KetQua.Position = [473 307 143 22];

            % Create KtquchnhxcLabel
            app.KtquchnhxcLabel = uilabel(app.DaoHamTab);
            app.KtquchnhxcLabel.HorizontalAlignment = 'right';
            app.KtquchnhxcLabel.Position = [356 260 102 22];
            app.KtquchnhxcLabel.Text = 'K?t qu? chính xác';

            % Create DaoHam_KetQuaChinhXac
            app.DaoHam_KetQuaChinhXac = uitextarea(app.DaoHamTab);
            app.DaoHam_KetQuaChinhXac.Editable = 'off';
            app.DaoHam_KetQuaChinhXac.FontName = 'Times New Roman';
            app.DaoHam_KetQuaChinhXac.Position = [473 260 143 22];

            % Create NhpdliuxyEditFieldLabel
            app.NhpdliuxyEditFieldLabel = uilabel(app.DaoHamTab);
            app.NhpdliuxyEditFieldLabel.HorizontalAlignment = 'right';
            app.NhpdliuxyEditFieldLabel.Position = [24 352 97 22];
            app.NhpdliuxyEditFieldLabel.Text = 'Nh?p d? li?u x, y';

            % Create DaoHam_x
            app.DaoHam_x = uieditfield(app.DaoHamTab, 'text');
            app.DaoHam_x.Position = [172 352 73 22];
            app.DaoHam_x.Value = '0.1 0.3 0.5 0.7 0.9';

            % Create DaoHam_y
            app.DaoHam_y = uieditfield(app.DaoHamTab, 'text');
            app.DaoHam_y.Position = [248 352 73 22];
            app.DaoHam_y.Value = '0.1002 0.3047 0.5236 0.7754 1.1198';

            % Create NoiSuy_Nut_2
            app.NoiSuy_Nut_2 = uibutton(app.DaoHamTab, 'push');
            app.NoiSuy_Nut_2.ButtonPushedFcn = createCallbackFcn(app, @DaoHam_GiaTriValueChanged, true);
            app.NoiSuy_Nut_2.Position = [172 107 302 47];
            app.NoiSuy_Nut_2.Text = 'Ch?y ch??ng trình';

            % Create TichPhanTab
            app.TichPhanTab = uitab(app.TabGroup);
            app.TichPhanTab.Title = 'Tích phân';
            app.TichPhanTab.BackgroundColor = 'none';

            % Create NhpNLabel
            app.NhpNLabel = uilabel(app.TichPhanTab);
            app.NhpNLabel.HorizontalAlignment = 'right';
            app.NhpNLabel.Position = [16 304 47 22];
            app.NhpNLabel.Text = 'Nh?p N';

            % Create TichPhan_N
            app.TichPhan_N = uitextarea(app.TichPhanTab);
            app.TichPhan_N.FontName = 'Times New Roman';
            app.TichPhan_N.Position = [158 304 140 22];
            app.TichPhan_N.Value = {'10'};

            % Create PhngphptchphnLabel
            app.PhngphptchphnLabel = uilabel(app.TichPhanTab);
            app.PhngphptchphnLabel.HorizontalAlignment = 'right';
            app.PhngphptchphnLabel.Position = [16 258 133 22];
            app.PhngphptchphnLabel.Text = 'Ph??ng pháp tích phân';

            % Create TichPhan_PhuongPhap
            app.TichPhan_PhuongPhap = uidropdown(app.TichPhanTab);
            app.TichPhan_PhuongPhap.Items = {'Hình thang', 'Simpson 1/3', 'Simpson 3/8'};
            app.TichPhan_PhuongPhap.FontName = 'Times New Roman';
            app.TichPhan_PhuongPhap.Position = [158 258 140 22];
            app.TichPhan_PhuongPhap.Value = 'Hình thang';

            % Create KtquTextAreaLabel_2
            app.KtquTextAreaLabel_2 = uilabel(app.TichPhanTab);
            app.KtquTextAreaLabel_2.HorizontalAlignment = 'right';
            app.KtquTextAreaLabel_2.Position = [325 258 48 22];
            app.KtquTextAreaLabel_2.Text = 'K?t qu?';

            % Create TichPhan_KetQua
            app.TichPhan_KetQua = uitextarea(app.TichPhanTab);
            app.TichPhan_KetQua.Editable = 'off';
            app.TichPhan_KetQua.FontName = 'Times New Roman';
            app.TichPhan_KetQua.Position = [417 258 190 22];

            % Create NhpdliuxyEditFieldLabel_2
            app.NhpdliuxyEditFieldLabel_2 = uilabel(app.TichPhanTab);
            app.NhpdliuxyEditFieldLabel_2.HorizontalAlignment = 'right';
            app.NhpdliuxyEditFieldLabel_2.Position = [16 349 100 22];
            app.NhpdliuxyEditFieldLabel_2.Text = 'Nh?p  d? li?u x, y';

            % Create TichPhan_x
            app.TichPhan_x = uieditfield(app.TichPhanTab, 'text');
            app.TichPhan_x.Position = [158 349 68 22];

            % Create TichPhan_y
            app.TichPhan_y = uieditfield(app.TichPhanTab, 'text');
            app.TichPhan_y.Position = [230 349 68 22];

            % Create NhpcnabLabel
            app.NhpcnabLabel = uilabel(app.TichPhanTab);
            app.NhpcnabLabel.HorizontalAlignment = 'right';
            app.NhpcnabLabel.Position = [325 304 80 22];
            app.NhpcnabLabel.Text = 'Nh?p c?n a, b';

            % Create TichPhan_a
            app.TichPhan_a = uieditfield(app.TichPhanTab, 'text');
            app.TichPhan_a.FontName = 'Times New Roman';
            app.TichPhan_a.Position = [417 304 93 22];
            app.TichPhan_a.Value = '0';

            % Create TichPhan_b
            app.TichPhan_b = uieditfield(app.TichPhanTab, 'text');
            app.TichPhan_b.FontName = 'Times New Roman';
            app.TichPhan_b.Position = [514 304 93 22];
            app.TichPhan_b.Value = '1';

            % Create NhphmsLabel_2
            app.NhphmsLabel_2 = uilabel(app.TichPhanTab);
            app.NhphmsLabel_2.HorizontalAlignment = 'right';
            app.NhphmsLabel_2.Position = [325 349 77 22];
            app.NhphmsLabel_2.Text = 'Nh?p hàm s?';

            % Create TichPhan_HamSo
            app.TichPhan_HamSo = uieditfield(app.TichPhanTab, 'text');
            app.TichPhan_HamSo.Position = [417 349 190 22];
            app.TichPhan_HamSo.Value = 'x^3*sin(x)';

            % Create TichPhan_NutNhan
            app.TichPhan_NutNhan = uibutton(app.TichPhanTab, 'push');
            app.TichPhan_NutNhan.ButtonPushedFcn = createCallbackFcn(app, @TichPhan_NValueChanged2, true);
            app.TichPhan_NutNhan.Position = [223 154 193 43];
            app.TichPhan_NutNhan.Text = 'Ch?y ch??ng trình';

            % Create GioiThieuTab
            app.GioiThieuTab = uitab(app.TabGroup);
            app.GioiThieuTab.Title = 'Gi?i thi?u nhóm';

            % Create Label
            app.Label = uilabel(app.GioiThieuTab);
            app.Label.BackgroundColor = [0.9412 0.9412 0.9412];
            app.Label.HorizontalAlignment = 'right';
            app.Label.FontSize = 20;
            app.Label.FontWeight = 'bold';
            app.Label.FontColor = [0 0.451 0.7412];
            app.Label.Position = [23 411 25 28];
            app.Label.Text = '';

            % Create EditField
            app.EditField = uieditfield(app.GioiThieuTab, 'text');
            app.EditField.Editable = 'off';
            app.EditField.HorizontalAlignment = 'center';
            app.EditField.FontSize = 20;
            app.EditField.FontWeight = 'bold';
            app.EditField.FontColor = [0 0.451 0.7412];
            app.EditField.BackgroundColor = [0.9412 0.9412 0.9412];
            app.EditField.Position = [23 404 589 35];
            app.EditField.Value = 'Thành Viên Nhóm 5';

            % Create Label_3
            app.Label_3 = uilabel(app.GioiThieuTab);
            app.Label_3.HorizontalAlignment = 'right';
            app.Label_3.Position = [23 311 25 22];
            app.Label_3.Text = '2';

            % Create EditField_3
            app.EditField_3 = uieditfield(app.GioiThieuTab, 'text');
            app.EditField_3.Editable = 'off';
            app.EditField_3.Position = [63 311 112 22];
            app.EditField_3.Value = 'Lê Bá Hi?n';

            % Create Label_5
            app.Label_5 = uilabel(app.GioiThieuTab);
            app.Label_5.HorizontalAlignment = 'right';
            app.Label_5.Position = [23 258 25 22];
            app.Label_5.Text = '3';

            % Create EditField_5
            app.EditField_5 = uieditfield(app.GioiThieuTab, 'text');
            app.EditField_5.Editable = 'off';
            app.EditField_5.Position = [63 258 112 22];
            app.EditField_5.Value = 'Lê Kim Long';

            % Create Label_6
            app.Label_6 = uilabel(app.GioiThieuTab);
            app.Label_6.HorizontalAlignment = 'right';
            app.Label_6.Position = [23 204 25 22];
            app.Label_6.Text = '4';

            % Create EditField_6
            app.EditField_6 = uieditfield(app.GioiThieuTab, 'text');
            app.EditField_6.Editable = 'off';
            app.EditField_6.Position = [63 204 112 22];
            app.EditField_6.Value = 'Bùi H?ng Hà';

            % Create Label_7
            app.Label_7 = uilabel(app.GioiThieuTab);
            app.Label_7.HorizontalAlignment = 'right';
            app.Label_7.Position = [23 152 25 22];
            app.Label_7.Text = '5';

            % Create EditField_7
            app.EditField_7 = uieditfield(app.GioiThieuTab, 'text');
            app.EditField_7.Editable = 'off';
            app.EditField_7.Position = [63 152 112 22];
            app.EditField_7.Value = 'Mai Thanh Lý';

            % Create Label_8
            app.Label_8 = uilabel(app.GioiThieuTab);
            app.Label_8.HorizontalAlignment = 'right';
            app.Label_8.Position = [23 101 25 22];
            app.Label_8.Text = '6';

            % Create EditField_8
            app.EditField_8 = uieditfield(app.GioiThieuTab, 'text');
            app.EditField_8.Editable = 'off';
            app.EditField_8.Position = [63 101 112 22];
            app.EditField_8.Value = 'Ph?m Khoa Bách';

            % Create Label_9
            app.Label_9 = uilabel(app.GioiThieuTab);
            app.Label_9.HorizontalAlignment = 'right';
            app.Label_9.Position = [23 50 25 22];
            app.Label_9.Text = '7';

            % Create EditField_9
            app.EditField_9 = uieditfield(app.GioiThieuTab, 'text');
            app.EditField_9.Editable = 'off';
            app.EditField_9.Position = [63 50 112 22];
            app.EditField_9.Value = 'Nguy?n Thanh Duy';

            % Create Label_10
            app.Label_10 = uilabel(app.GioiThieuTab);
            app.Label_10.HorizontalAlignment = 'right';
            app.Label_10.Position = [23 367 25 22];
            app.Label_10.Text = '1';

            % Create EditField_10
            app.EditField_10 = uieditfield(app.GioiThieuTab, 'text');
            app.EditField_10.Editable = 'off';
            app.EditField_10.Position = [63 367 112 22];
            app.EditField_10.Value = '??ng Gia B?o';

            % Create CngvicButton
            app.CngvicButton = uibutton(app.GioiThieuTab, 'push');
            app.CngvicButton.ButtonPushedFcn = createCallbackFcn(app, @CngvicButtonPushed, true);
            app.CngvicButton.Position = [202 367 100 22];
            app.CngvicButton.Text = 'Công vi?c';

            % Create CngvicButton_2
            app.CngvicButton_2 = uibutton(app.GioiThieuTab, 'push');
            app.CngvicButton_2.ButtonPushedFcn = createCallbackFcn(app, @CngvicButton_2Pushed, true);
            app.CngvicButton_2.Position = [202 311 100 22];
            app.CngvicButton_2.Text = 'Công vi?c';

            % Create CngvicButton_3
            app.CngvicButton_3 = uibutton(app.GioiThieuTab, 'push');
            app.CngvicButton_3.ButtonPushedFcn = createCallbackFcn(app, @CngvicButton_3Pushed, true);
            app.CngvicButton_3.Position = [202 258 100 22];
            app.CngvicButton_3.Text = 'Công vi?c';

            % Create CngvicButton_4
            app.CngvicButton_4 = uibutton(app.GioiThieuTab, 'push');
            app.CngvicButton_4.ButtonPushedFcn = createCallbackFcn(app, @CngvicButton_4Pushed, true);
            app.CngvicButton_4.Position = [202 204 100 22];
            app.CngvicButton_4.Text = 'Công vi?c';

            % Create CngvicButton_5
            app.CngvicButton_5 = uibutton(app.GioiThieuTab, 'push');
            app.CngvicButton_5.ButtonPushedFcn = createCallbackFcn(app, @CngvicButton_5Pushed, true);
            app.CngvicButton_5.Position = [202 152 100 22];
            app.CngvicButton_5.Text = 'Công vi?c';

            % Create CngvicButton_6
            app.CngvicButton_6 = uibutton(app.GioiThieuTab, 'push');
            app.CngvicButton_6.ButtonPushedFcn = createCallbackFcn(app, @CngvicButton_6Pushed, true);
            app.CngvicButton_6.Position = [202 101 100 22];
            app.CngvicButton_6.Text = 'Công vi?c';

            % Create CngvicButton_7
            app.CngvicButton_7 = uibutton(app.GioiThieuTab, 'push');
            app.CngvicButton_7.ButtonPushedFcn = createCallbackFcn(app, @CngvicButton_7Pushed, true);
            app.CngvicButton_7.Position = [202 50 100 22];
            app.CngvicButton_7.Text = 'Công vi?c';
        end
    end

    methods (Access = public)

        % Construct app
        function app = DoAnMatlab_exported

            % Create and configure components
            createComponents(app)

            % Register the app with App Designer
            registerApp(app, app.UIFigure)

            if nargout == 0
                clear app
            end
        end

        % Code that executes before app deletion
        function delete(app)

            % Delete UIFigure when app is deleted
            delete(app.UIFigure)
        end
    end
end