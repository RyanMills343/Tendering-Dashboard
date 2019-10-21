update a
set a.Created_By = b.Created_By
from dbo.[TORROT-TORTEN-TORTST] a
    inner join dbo.HighestProcessNum b on
        a._SCMTMS_D_TORTEN_PARENT_KEY = b._SCMTMS_D_TORTEN_PARENT_KEY