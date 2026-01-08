--[[
     
           🅲🆁🅸🅰🅳🅾 🅿🅾🆁 🆇🆄🅲🆁🅸🅰

]]--

local v0=game:GetService("Players");local v1=v0.LocalPlayer;local v2=game:GetService("HttpService");local v3="https://raw.githubusercontent.com/gustoy1212/FarmProject/refs/heads/main/Buyers.json";local v4="https://raw.githubusercontent.com/gustoy1212/FarmProject/main/Script.lua";local function v5() local v6=0 -0 ;local v7;local v8;while true do if (v6==0) then v7,v8=pcall(function() return game:HttpGet(v3);end);if v7 then if string.find(v8,tostring(v1.UserId)) then return true;end end v6=1638 -(1523 + 114) ;end if (v6==(1 + 0)) then return false;end end end if v5() then local v9=0 + 0 ;while true do if (v9==(958 -(892 + 65))) then loadstring(game:HttpGet(v4))();break;end if (v9==(0 -0)) then print("Acesso Permitido! Carregando Ultimate Farm...");game.StarterGui:SetCore("SendNotification",{Title="Autenticado ✅",Text="Bem-vindo, "   .. v1.Name ,Duration=9 -4 });v9=1066 -(68 + 997) ;end end else local v10=1270 -(226 + 1044) ;while true do if (v10==(0 -0)) then v1:Kick("ACESSO NEGADO: Você não comprou este script. Fale com [SEU_NOME] para comprar.");warn("Usuário "   .. v1.UserId   .. " tentou usar o script sem permissão." );break;end end end
