using UnrealBuildTool;

public class Crazy_WizardTarget : TargetRules
{
	public Crazy_WizardTarget(TargetInfo Target) : base(Target)
	{
		Type = TargetType.Game;
		ExtraModuleNames.Add("Crazy_Wizard");
	}
}
