package net.victor.project.commands.loading
{
	import net.victor.project.commands.base.AppLogicCommandBase;
	import net.victor.project.views.ViewMediatorNames;
	
	import org.puremvc.as3.interfaces.INotification;
	
	
	/** 
	 * 说明：
	 * @author Victor
	 * 2011-12-19 下午01:24:33
	 */
	public class ClosePreloaderBarCommand extends AppLogicCommandBase
	{
		/////////////////////////////////////////vars /////////////////////////////////
		
		
		public function ClosePreloaderBarCommand()
		{
			super();
		}
		
		/////////////////////////////////////////static /////////////////////////////////
		
		
		
		/////////////////////////////////////////public /////////////////////////////////
		
		
		
		/////////////////////////////////////////override ///////////////////////////////
		
		override public function execute(notification:INotification):void
		{
			this.panelManager.destroyPanel(ViewMediatorNames.PreloaderBarMediator);
		}
		
		/////////////////////////////////////////protected ///////////////////////////////
		
		
		
		/////////////////////////////////////////private ////////////////////////////////
		
		
		
		/////////////////////////////////////////events//////////////////////////////////
		
	}
	
}