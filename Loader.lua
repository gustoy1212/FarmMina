--[[

               🅲🆁🅸🅰🅳🅾 🅿🅾🆁 🆇🆄🅲🆁🅸🅰
         
]]--

local v0=game:GetService("Players");local v1=v0.LocalPlayer;local v2=game:GetService("HttpService");local v3="https://raw.githubusercontent.com/gustoy1212/FarmProject/refs/heads/main/Buyers.json";local v4="https://raw.githubusercontent.com/gustoy1212/FarmProject/main/Script.lua";local function v5() local v6=87 -(48 + 39) ;local v7;local v8;while true do if (v6==(209 -(133 + 76))) then v7,v8=pcall(function() return game:HttpGet(v3);end);if v7 then if string.find(v8,tostring(v1.UserId)) then return true;end end v6=1656 -(1594 + 61) ;end if (v6==(1662 -(108 + 1553))) then return false;end end end if v5() then local v9=513 -(232 + 281) ;while true do if (v9==1) then getgenv().SenhaSecreta="GUSTOY_123_SECRETO";loadstring(game:HttpGet(v4))();v9=1255 -(976 + 277) ;end if ((957 -(892 + 65))==v9) then print("Acesso Permitido! Carregando Ultimate Farm...");game.StarterGui:SetCore("SendNotification",{Title="Autenticado ✅",Text="Bem-vindo, "   .. v1.Name ,Duration=4 + 1 });v9=2 -1 ;end if (v9==(2 + 0)) then task.delay(7 -5 ,function() getgenv().SenhaSecreta=nil;end);break;end end else v1:Kick("ACESSO NEGADO: Você não comprou este script. Fale com [SEU_NOME] para comprar.");warn("Usuário "   .. v1.UserId   .. " tentou usar o script sem permissão." );end
