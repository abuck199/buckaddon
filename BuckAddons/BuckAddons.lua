PlayerFrame:UnregisterEvent("UNIT_COMBAT")
PetFrame:UnregisterEvent("UNIT_COMBAT")
PlayerHitIndicator.Show = function() end
PetHitIndicator.Show = function() end
CastingBarFrame:ClearAllPoints()
CastingBarFrame:SetPoint("center",0,-192)
-- ;CastingBarFrame.SetPoint = function() end
CastingBarFrame:SetScale(1.45)
MainMenuBarArtFrame:SetMovable(true)
MainMenuBarArtFrame:ClearAllPoints()
MainMenuBarArtFrame:SetPoint("CENTER",2,2)
MainMenuBarArtFrame.SetPoint = function() end
MainMenuBarArtFrame:SetScale(1.20)
MicroButtonAndBagsBar:Hide(Y)
BuffFrame:SetScale(1.3)
MicroButtonAndBagsBar:Hide()
PlayerFrame:SetScale(1.1)
TargetFrame:SetScale(1.1)
FocusFrame:SetScale(1.1)
RegisterStateDriver(StanceBarFrame, "visibility", "hide")
FocusFrameSpellBar:SetScale(1.50)
TargetFrameSpellBar:SetScale(1.50)
MainMenuBarArtFrame.LeftEndCap:Hide()
MainMenuBarArtFrame.RightEndCap:Hide()
MainMenuBarArtFrame.PageNumber:Hide()
MainMenuBarArtFrameBackground:Hide()
StatusTrackingBarManager:Hide()
MultiBarLeft:SetScale(1.10);MultiBarLeft.SetScale = function() end
MultiBarRight:SetScale(1.10);MultiBarRight.SetScale = function() end
CharacterMicroButton:SetAlpha(0.5)
SpellbookMicroButton:SetAlpha(0.5)
TalentMicroButton:SetAlpha(0.5)
AchievementMicroButton:SetAlpha(0.5)
QuestLogMicroButton:SetAlpha(0.5)
GuildMicroButton:SetAlpha(0.5)
LFDMicroButton:SetAlpha(0.5);LFDMicroButton.SetAlpha = function() end
CollectionsMicroButton:SetAlpha(0.5)
EJMicroButton:SetAlpha(0.5)
StoreMicroButton:SetAlpha(0.5)
MultiBarBottomRight:ClearAllPoints()
MultiBarBottomRight:SetPoint("CENTER",256,0);MultiBarBottomRight.SetPoint = function() end

-- MainMenuBar:SetMovable(true)
-- MainMenuBar:SetUserPlaced(true)
-- MainMenuBar:ClearAllPoints()
-- MainMenuBar:SetPoint("CENTER", UIParent, "CENTER",28,-421)