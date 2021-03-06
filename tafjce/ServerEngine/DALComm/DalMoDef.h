// **********************************************************************
// This file was generated by a TAF parser!
// TAF version 4.6.0 by WSRD Tencent.
// Generated from `DalMoDef.jce'
// **********************************************************************

#ifndef __DALMODEF_H_
#define __DALMODEF_H_

#include <map>
#include <string>
#include <vector>
#include "jce/Jce.h"
using namespace std;


namespace ServerEngine
{
    struct PKRole : public taf::JceStructBase
    {
    public:
        static string className()
        {
            return "ServerEngine.PKRole";
        }
        static string MD5()
        {
            return "2568862b0bf41baf1c4d96b586215e82";
        }
        PKRole()
        :strAccount(""),rolePos(0),worldID(0)
        {
        }
        template<typename WriterT>
        void writeTo(taf::JceOutputStream<WriterT>& _os) const
        {
            _os.write(strAccount, 0);
            _os.write(rolePos, 1);
            _os.write(worldID, 2);
        }
        template<typename ReaderT>
        void readFrom(taf::JceInputStream<ReaderT>& _is)
        {
            _is.read(strAccount, 0, true);
            _is.read(rolePos, 1, true);
            _is.read(worldID, 2, true);
        }
        ostream& display(ostream& _os, int _level=0) const
        {
            taf::JceDisplayer _ds(_os, _level);
            _ds.display(strAccount,"strAccount");
            _ds.display(rolePos,"rolePos");
            _ds.display(worldID,"worldID");
            return _os;
        }
        ostream& displaySimple(ostream& _os, int _level=0) const
        {
            taf::JceDisplayer _ds(_os, _level);
            _ds.displaySimple(strAccount, true);
            _ds.displaySimple(rolePos, true);
            _ds.displaySimple(worldID, false);
            return _os;
        }
    public:
        std::string strAccount;
        taf::Char rolePos;
        taf::Short worldID;
    };
    inline bool operator==(const PKRole&l, const PKRole&r)
    {
        return l.strAccount == r.strAccount && l.rolePos == r.rolePos && l.worldID == r.worldID;
    }
    inline bool operator!=(const PKRole&l, const PKRole&r)
    {
        return !(l == r);
    }
    inline bool operator<(const PKRole&l, const PKRole&r)
    {
        if(l.strAccount != r.strAccount)  return (l.strAccount < r.strAccount);
        if(l.worldID != r.worldID)  return (l.worldID < r.worldID);
        if(l.rolePos != r.rolePos)  return (l.rolePos < r.rolePos);
        return false;
    }
    inline bool operator<=(const PKRole&l, const PKRole&r)
    {
        return !(r < l);
    }
    inline bool operator>(const PKRole&l, const PKRole&r)
    {
        return r < l;
    }
    inline bool operator>=(const PKRole&l, const PKRole&r)
    {
        return !(l < r);
    }

    struct PIRole : public taf::JceStructBase
    {
    public:
        static string className()
        {
            return "ServerEngine.PIRole";
        }
        static string MD5()
        {
            return "2f468260c796a3c8fb63018450a7b100";
        }
        PIRole()
        :strAccount(""),rolePos(0),worldID(0),roleData("")
        {
        }
        template<typename WriterT>
        void writeTo(taf::JceOutputStream<WriterT>& _os) const
        {
            _os.write(strAccount, 0);
            _os.write(rolePos, 1);
            _os.write(worldID, 2);
            _os.write(roleData, 3);
        }
        template<typename ReaderT>
        void readFrom(taf::JceInputStream<ReaderT>& _is)
        {
            _is.read(strAccount, 0, true);
            _is.read(rolePos, 1, true);
            _is.read(worldID, 2, true);
            _is.read(roleData, 3, true);
        }
        ostream& display(ostream& _os, int _level=0) const
        {
            taf::JceDisplayer _ds(_os, _level);
            _ds.display(strAccount,"strAccount");
            _ds.display(rolePos,"rolePos");
            _ds.display(worldID,"worldID");
            _ds.display(roleData,"roleData");
            return _os;
        }
        ostream& displaySimple(ostream& _os, int _level=0) const
        {
            taf::JceDisplayer _ds(_os, _level);
            _ds.displaySimple(strAccount, true);
            _ds.displaySimple(rolePos, true);
            _ds.displaySimple(worldID, true);
            _ds.displaySimple(roleData, false);
            return _os;
        }
    public:
        std::string strAccount;
        taf::Char rolePos;
        taf::Short worldID;
        std::string roleData;
    };
    inline bool operator==(const PIRole&l, const PIRole&r)
    {
        return l.strAccount == r.strAccount && l.rolePos == r.rolePos && l.worldID == r.worldID && l.roleData == r.roleData;
    }
    inline bool operator!=(const PIRole&l, const PIRole&r)
    {
        return !(l == r);
    }

    struct PKFight : public taf::JceStructBase
    {
    public:
        static string className()
        {
            return "ServerEngine.PKFight";
        }
        static string MD5()
        {
            return "014f7673a32df92dc50b63b329b6a89c";
        }
        PKFight()
        :iWorldID(0),u64LowUUID(0),u64HighUUID(0)
        {
        }
        template<typename WriterT>
        void writeTo(taf::JceOutputStream<WriterT>& _os) const
        {
            _os.write(iWorldID, 0);
            _os.write(u64LowUUID, 1);
            _os.write(u64HighUUID, 2);
        }
        template<typename ReaderT>
        void readFrom(taf::JceInputStream<ReaderT>& _is)
        {
            _is.read(iWorldID, 0, true);
            _is.read(u64LowUUID, 1, true);
            _is.read(u64HighUUID, 2, true);
        }
        ostream& display(ostream& _os, int _level=0) const
        {
            taf::JceDisplayer _ds(_os, _level);
            _ds.display(iWorldID,"iWorldID");
            _ds.display(u64LowUUID,"u64LowUUID");
            _ds.display(u64HighUUID,"u64HighUUID");
            return _os;
        }
        ostream& displaySimple(ostream& _os, int _level=0) const
        {
            taf::JceDisplayer _ds(_os, _level);
            _ds.displaySimple(iWorldID, true);
            _ds.displaySimple(u64LowUUID, true);
            _ds.displaySimple(u64HighUUID, false);
            return _os;
        }
    public:
        taf::Int32 iWorldID;
        taf::Int64 u64LowUUID;
        taf::Int64 u64HighUUID;
    };
    inline bool operator==(const PKFight&l, const PKFight&r)
    {
        return l.iWorldID == r.iWorldID && l.u64LowUUID == r.u64LowUUID && l.u64HighUUID == r.u64HighUUID;
    }
    inline bool operator!=(const PKFight&l, const PKFight&r)
    {
        return !(l == r);
    }

    struct PIFamilyName : public taf::JceStructBase
    {
    public:
        static string className()
        {
            return "ServerEngine.PIFamilyName";
        }
        static string MD5()
        {
            return "2e45701425f70f0e5c722cbe2c3f508e";
        }
        PIFamilyName()
        :strBlob("")
        {
        }
        template<typename WriterT>
        void writeTo(taf::JceOutputStream<WriterT>& _os) const
        {
            _os.write(strBlob, 0);
        }
        template<typename ReaderT>
        void readFrom(taf::JceInputStream<ReaderT>& _is)
        {
            _is.read(strBlob, 0, true);
        }
        ostream& display(ostream& _os, int _level=0) const
        {
            taf::JceDisplayer _ds(_os, _level);
            _ds.display(strBlob,"strBlob");
            return _os;
        }
        ostream& displaySimple(ostream& _os, int _level=0) const
        {
            taf::JceDisplayer _ds(_os, _level);
            _ds.displaySimple(strBlob, false);
            return _os;
        }
    public:
        std::string strBlob;
    };
    inline bool operator==(const PIFamilyName&l, const PIFamilyName&r)
    {
        return l.strBlob == r.strBlob;
    }
    inline bool operator!=(const PIFamilyName&l, const PIFamilyName&r)
    {
        return !(l == r);
    }


}

#define ServerEngine_PKRole_JCE_COPY_STRUCT_HELPER   \
        jce_copy_struct(a.strAccount,b.strAccount);jce_copy_struct(a.rolePos,b.rolePos);jce_copy_struct(a.worldID,b.worldID);

#define ServerEngine_PIRole_JCE_COPY_STRUCT_HELPER   \
        jce_copy_struct(a.strAccount,b.strAccount);jce_copy_struct(a.rolePos,b.rolePos);jce_copy_struct(a.worldID,b.worldID);jce_copy_struct(a.roleData,b.roleData);

#define ServerEngine_PKFight_JCE_COPY_STRUCT_HELPER   \
        jce_copy_struct(a.iWorldID,b.iWorldID);jce_copy_struct(a.u64LowUUID,b.u64LowUUID);jce_copy_struct(a.u64HighUUID,b.u64HighUUID);

#define ServerEngine_PIFamilyName_JCE_COPY_STRUCT_HELPER   \
        jce_copy_struct(a.strBlob,b.strBlob);



#endif
