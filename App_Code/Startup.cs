using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(MyProjWeb.Startup))]
namespace MyProjWeb
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
