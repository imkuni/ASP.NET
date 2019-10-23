using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(ArabaKiralama.Startup))]
namespace ArabaKiralama
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
