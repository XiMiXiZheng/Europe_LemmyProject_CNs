using System.Collections.Generic;
using TaleWorlds.Library;
using TaleWorlds.Localization;
using TaleWorlds.MountAndBlade;

namespace Europe_LemmyProject_CNs
{
    public class SubModule : MBSubModuleBase
    {
        protected override void OnBeforeInitialModuleScreenSetAsRoot()
        {
            base.OnBeforeInitialModuleScreenSetAsRoot();
            InformationManager.DisplayMessage(new InformationMessage(((object)new TextObject("{=!}欧洲大陆汉化加载成功", (Dictionary<string, object>)null)).ToString(), Colors.Green));
        }
    }
}
