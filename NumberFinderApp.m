classdef NumberFinderApp < matlab.apps.AppBase
    properties (Access = private)
        InputField          matlab.ui.control.EditField
        SearchField         matlab.ui.control.EditField
        ResultLabel         matlab.ui.control.Label
        SearchButton        matlab.ui.control.Button
    end
    
    methods (Access = private)
        function searchNumber(app)
            inputStr = app.InputField.Value;
            searchNum = app.SearchField.Value;
            
            % T�m v? tr� c?a s? trong chu?i
            positions = strfind(inputStr, searchNum);
            
            if isempty(positions)
                app.ResultLabel.Text = 'Kh�ng t�m th?y s? n�y';
            else
                app.ResultLabel.Text = sprintf('T�m th?y ? v? tr�: %s', num2str(positions));
            end
        end
    end
    
    methods (Access = public)
        function createComponents(app)
            % T?o UI figure
            app.UIFigure = uifigure('Name', 'T�m S?');
            app.UIFigure.Position = [100 100 300 200];
            
            % Input field
            app.InputField = uieditfield(app.UIFigure, 'text');
            app.InputField.Position = [20 150 260 22];
            app.InputField.PlaceholderText = 'Nh?p chu?i s?...';
            
            % Search field
            app.SearchField = uieditfield(app.UIFigure, 'text');
            app.SearchField.Position = [20 100 260 22];
            app.SearchField.PlaceholderText = 'Nh?p s? c?n t�m...';
            
            % Search button
            app.SearchButton = uibutton(app.UIFigure, 'push');
            app.SearchButton.Position = [20 60 100 22];
            app.SearchButton.Text = 'T�m ki?m';
            app.SearchButton.ButtonPushedFcn = @(btn,event) searchNumber(app);
            
            % Result label
            app.ResultLabel = uilabel(app.UIFigure);
            app.ResultLabel.Position = [20 20 260 22];
            app.ResultLabel.Text = 'K?t qu? s? hi?n ? ?�y';
        end
    end
end