﻿using System;
using System.Collections.Generic;
using System.Text;

namespace BDO.DataAccessObjects.ExtendedEntities
{
    public class ExchangeRefreshTokenRequest
    {
        public string AccessToken { get; set; }
        public string RefreshToken { get; set; }
    }
}
