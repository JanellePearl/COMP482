using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(ReptileExplorers.Startup))]
namespace ReptileExplorers
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
