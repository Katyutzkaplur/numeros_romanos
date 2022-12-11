NUM =input('Dame el número: ');

%Determinando qué tan grande es el número
if (NUM >= 1000) && (NUM <= 3999)
Y= num2str(NUM);
millares=Y(1);
centenas=Y(2);
decenas=Y(3);
unidades=Y(4);
elseif (NUM >= 100) && (NUM <= 999)
Y= num2str(NUM);
millares='0';
centenas=Y(1);
decenas=Y(2);
unidades=Y(3);
elseif (NUM >= 10) && (NUM <= 99)
Y= num2str(NUM);
millares='0';
centenas='0';
decenas=Y(1);
unidades=Y(2);
else
Y= num2str(NUM);
millares='0';
centenas='0';
decenas='0';
unidades=Y(1);
end

%Determinar las letras de cada parte del número
%MILLARES
if millares=='1'
    fprintf('M');
elseif millares=='2'
    fprintf('MM');
elseif millares=='3'
    fprintf('MMM');
end

%CENTENAS
if centenas=='1'
    fprintf('C');
elseif centenas=='2'
    fprintf('CC');
elseif centenas=='3'
    fprintf('CCC'); 
elseif centenas=='4'
    fprintf('CD');
elseif centenas=='5'
    fprintf('D');
elseif centenas=='6'
    fprintf('DC');
elseif centenas=='7'
    fprintf('DCC');
elseif centenas=='8'
    fprintf('DCCC');
elseif centenas=='9'
    fprintf('CM');
end

%DECENAS
if decenas=='1'
    fprintf('X');
elseif decenas=='2'
    fprintf('XX');
elseif decenas=='3'
    fprintf('XXX'); 
elseif decenas=='4'
    fprintf('XL');
elseif decenas=='5'
    fprintf('L');
elseif decenas=='6'
    fprintf('LX');
elseif decenas=='7'
    fprintf('LXX');
elseif decenas=='8'
    fprintf('LXXX');
elseif decenas=='9'
    fprintf('XC');
end

%UNIDADES
if unidades=='1'
    fprintf('I');
elseif unidades=='2'
    fprintf('II');
elseif unidades=='3'
    fprintf('III'); 
elseif unidades=='4'
    fprintf('IV');
elseif unidades=='5'
    fprintf('V');
elseif unidades=='6'
    fprintf('VI');
elseif unidades=='7'
    fprintf('VII');
elseif unidades=='8'
    fprintf('VIII');
elseif unidades=='9'
    fprintf('IX');
end

fprintf('\n');
