using UnrealBuildTool;

public class TihearMarbleV2Target : TargetRules
{
	public TihearMarbleV2Target(TargetInfo Target) : base(Target)
	{
		Type = TargetType.Game;
		ExtraModuleNames.Add("TihearMarbleV2");
	}
}
