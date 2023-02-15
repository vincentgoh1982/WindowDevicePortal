using System;
using System.Collections.Generic;
using System.IO;
using System.Runtime.Serialization;
using System.Threading.Tasks;

namespace Microsoft.Tools.WindowsDevicePortal
{
    ///Add by ST Engineer
    /// <content>
    /// Wrappers for Mixed reality capture methods
    /// </content>
    public partial class DevicePortal
    {

        /// <summary>
        ///  API for getting the list of Holographic Mixed Reality Map files.
        /// </summary>
        public static readonly string MrcMapListApi = "api/holographic/mapmanager/mapFiles";

        /// <summary>
        /// Gets the list of capture files
        /// </summary>
        /// <returns>List of the capture files</returns>
        /// <remarks>This method is only supported on HoloLens.</remarks>
        public async Task<string> GetMrcMapListAsync()
        {

            Uri uri = Utilities.BuildEndpoint(
                this.deviceConnection.Connection,
                MrcMapListApi);

            Stream stream = await this.GetAsync(uri);
            var sr = new StreamReader(stream);
            string content = sr.ReadToEnd();

            return content;
        }
    }
}
