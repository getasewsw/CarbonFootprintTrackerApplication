using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(CARBONFOOTPRINT_V2.Startup))]
namespace CARBONFOOTPRINT_V2
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
