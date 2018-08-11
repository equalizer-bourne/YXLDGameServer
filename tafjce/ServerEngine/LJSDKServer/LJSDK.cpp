// **********************************************************************
// This file was generated by a TAF parser!
// TAF version 2.1.5.0 by WSRD Tencent.
// Generated from `LJSDK.jce'
// **********************************************************************

#include "LJSDK.h"
#include "jce/wup.h"
#include "servant/BaseF.h"

using namespace wup;

namespace ServerEngine
{

    void LJSDKProxy::VIVOPostPerPay(const std::string &strPostContext, std::string &strAccessKey, std::string &strOrderNumber, taf::Int32 &price, const map<string, string> &context)
    {
        taf::JceOutputStream<taf::BufferWriter> _os;
        _os.write(strPostContext, 1);
        _os.write(strAccessKey, 2);
        _os.write(strOrderNumber, 3);
        _os.write(price, 4);
        taf::ResponsePacket rep;
        std::map<string, string> _mStatus;
        taf_invoke(taf::JCENORMAL,"VIVOPostPerPay", _os.getByteBuffer(), context, _mStatus, rep);
        taf::JceInputStream<taf::BufferReader> _is;
        _is.setBuffer(rep.sBuffer);
        _is.read(strAccessKey, 2, true);
        _is.read(strOrderNumber, 3, true);
        _is.read(price, 4, true);
    }

    void LJSDK::async_response_VIVOPostPerPay(taf::JceCurrentPtr current, const std::string &strAccessKey, const std::string &strOrderNumber, taf::Int32 price)
    {
        if (current->getRequestVersion() == WUPVERSION || current->getRequestVersion() == WUPVERSION2)
        {
            UniAttribute<taf::BufferWriter, taf::BufferReader>  tafAttr;
            tafAttr.setVersion(current->getRequestVersion());
            tafAttr.put("strAccessKey", strAccessKey);
            tafAttr.put("strOrderNumber", strOrderNumber);
            tafAttr.put("price", price);

            vector<char> sWupResponseBuffer;
            tafAttr.encode(sWupResponseBuffer);
            current->sendResponse(taf::JCESERVERSUCCESS, sWupResponseBuffer);
        }
        else
        {
            taf::JceOutputStream<taf::BufferWriter> _os;
            _os.write(strAccessKey, 2);

            _os.write(strOrderNumber, 3);

            _os.write(price, 4);

            current->sendResponse(taf::JCESERVERSUCCESS, _os.getByteBuffer());
        }
    }

    void LJSDKProxy::async_VIVOPostPerPay(LJSDKPrxCallbackPtr callback,const std::string &strPostContext,const map<string, string>& context)
    {
        taf::JceOutputStream<taf::BufferWriter> _os;
        _os.write(strPostContext, 1);
        std::map<string, string> _mStatus;
        taf_invoke_async(taf::JCENORMAL,"VIVOPostPerPay", _os.getByteBuffer(), context, _mStatus, callback);
    }

    void LJSDKProxy::getPhoneStream(const std::string &strUrl, const map<string, string> &context)
    {
        taf::JceOutputStream<taf::BufferWriter> _os;
        _os.write(strUrl, 1);
        taf::ResponsePacket rep;
        std::map<string, string> _mStatus;
        taf_invoke(taf::JCENORMAL,"getPhoneStream", _os.getByteBuffer(), context, _mStatus, rep);
        taf::JceInputStream<taf::BufferReader> _is;
        _is.setBuffer(rep.sBuffer);
    }

    void LJSDK::async_response_getPhoneStream(taf::JceCurrentPtr current)
    {
        if (current->getRequestVersion() == WUPVERSION || current->getRequestVersion() == WUPVERSION2)
        {
            UniAttribute<taf::BufferWriter, taf::BufferReader>  tafAttr;
            tafAttr.setVersion(current->getRequestVersion());

            vector<char> sWupResponseBuffer;
            tafAttr.encode(sWupResponseBuffer);
            current->sendResponse(taf::JCESERVERSUCCESS, sWupResponseBuffer);
        }
        else
        {
            taf::JceOutputStream<taf::BufferWriter> _os;
            current->sendResponse(taf::JCESERVERSUCCESS, _os.getByteBuffer());
        }
    }

    void LJSDKProxy::async_getPhoneStream(LJSDKPrxCallbackPtr callback,const std::string &strUrl,const map<string, string>& context)
    {
        taf::JceOutputStream<taf::BufferWriter> _os;
        _os.write(strUrl, 1);
        std::map<string, string> _mStatus;
        taf_invoke_async(taf::JCENORMAL,"getPhoneStream", _os.getByteBuffer(), context, _mStatus, callback);
    }

    void LJSDKProxy::iosPay(taf::Int32 worldID, const std::string &account, taf::Int32 cPrice, const std::string &receipt, std::string &stransID, std::string &productID, taf::Int32 &sPrice, taf::Int32 &quantity, ServerEngine::IOSVerifyRetcode &retCode, const map<string, string> &context)
    {
        taf::JceOutputStream<taf::BufferWriter> _os;
        _os.write(worldID, 1);
        _os.write(account, 2);
        _os.write(cPrice, 3);
        _os.write(receipt, 4);
        _os.write(stransID, 5);
        _os.write(productID, 6);
        _os.write(sPrice, 7);
        _os.write(quantity, 8);
        _os.write((taf::Int32)retCode, 9);
        taf::ResponsePacket rep;
        std::map<string, string> _mStatus;
        taf_invoke(taf::JCENORMAL,"iosPay", _os.getByteBuffer(), context, _mStatus, rep);
        taf::JceInputStream<taf::BufferReader> _is;
        _is.setBuffer(rep.sBuffer);
        _is.read(stransID, 5, true);
        _is.read(productID, 6, true);
        _is.read(sPrice, 7, true);
        _is.read(quantity, 8, true);
        _is.read((taf::Int32&)retCode, 9, true);
    }

    void LJSDK::async_response_iosPay(taf::JceCurrentPtr current, const std::string &stransID, const std::string &productID, taf::Int32 sPrice, taf::Int32 quantity, ServerEngine::IOSVerifyRetcode retCode)
    {
        if (current->getRequestVersion() == WUPVERSION || current->getRequestVersion() == WUPVERSION2)
        {
            UniAttribute<taf::BufferWriter, taf::BufferReader>  tafAttr;
            tafAttr.setVersion(current->getRequestVersion());
            tafAttr.put("stransID", stransID);
            tafAttr.put("productID", productID);
            tafAttr.put("sPrice", sPrice);
            tafAttr.put("quantity", quantity);
            tafAttr.put("retCode", (taf::Int32)retCode);

            vector<char> sWupResponseBuffer;
            tafAttr.encode(sWupResponseBuffer);
            current->sendResponse(taf::JCESERVERSUCCESS, sWupResponseBuffer);
        }
        else
        {
            taf::JceOutputStream<taf::BufferWriter> _os;
            _os.write(stransID, 5);

            _os.write(productID, 6);

            _os.write(sPrice, 7);

            _os.write(quantity, 8);

            _os.write((taf::Int32)retCode, 9);

            current->sendResponse(taf::JCESERVERSUCCESS, _os.getByteBuffer());
        }
    }

    void LJSDKProxy::async_iosPay(LJSDKPrxCallbackPtr callback,taf::Int32 worldID,const std::string &account,taf::Int32 cPrice,const std::string &receipt,const map<string, string>& context)
    {
        taf::JceOutputStream<taf::BufferWriter> _os;
        _os.write(worldID, 1);
        _os.write(account, 2);
        _os.write(cPrice, 3);
        _os.write(receipt, 4);
        std::map<string, string> _mStatus;
        taf_invoke_async(taf::JCENORMAL,"iosPay", _os.getByteBuffer(), context, _mStatus, callback);
    }

    void LJSDKProxy::verifyUserLogin(const ServerEngine::VerifyKey &verifyKey, taf::Int32 &iState, const map<string, string> &context)
    {
        taf::JceOutputStream<taf::BufferWriter> _os;
        _os.write(verifyKey, 1);
        _os.write(iState, 2);
        taf::ResponsePacket rep;
        std::map<string, string> _mStatus;
        taf_invoke(taf::JCENORMAL,"verifyUserLogin", _os.getByteBuffer(), context, _mStatus, rep);
        taf::JceInputStream<taf::BufferReader> _is;
        _is.setBuffer(rep.sBuffer);
        _is.read(iState, 2, true);
    }

    void LJSDK::async_response_verifyUserLogin(taf::JceCurrentPtr current, taf::Int32 iState)
    {
        if (current->getRequestVersion() == WUPVERSION || current->getRequestVersion() == WUPVERSION2)
        {
            UniAttribute<taf::BufferWriter, taf::BufferReader>  tafAttr;
            tafAttr.setVersion(current->getRequestVersion());
            tafAttr.put("iState", iState);

            vector<char> sWupResponseBuffer;
            tafAttr.encode(sWupResponseBuffer);
            current->sendResponse(taf::JCESERVERSUCCESS, sWupResponseBuffer);
        }
        else
        {
            taf::JceOutputStream<taf::BufferWriter> _os;
            _os.write(iState, 2);

            current->sendResponse(taf::JCESERVERSUCCESS, _os.getByteBuffer());
        }
    }

    void LJSDKProxy::async_verifyUserLogin(LJSDKPrxCallbackPtr callback,const ServerEngine::VerifyKey &verifyKey,const map<string, string>& context)
    {
        taf::JceOutputStream<taf::BufferWriter> _os;
        _os.write(verifyKey, 1);
        std::map<string, string> _mStatus;
        taf_invoke_async(taf::JCENORMAL,"verifyUserLogin", _os.getByteBuffer(), context, _mStatus, callback);
    }

    LJSDKProxy* LJSDKProxy::taf_hash(int64_t key)
    {
        return (LJSDKProxy*)ServantProxy::taf_hash(key);
    }

    static ::std::string __ServerEngine__LJSDK_all[]=
    {
        "VIVOPostPerPay",
        "getPhoneStream",
        "iosPay",
        "verifyUserLogin"
    };

    int LJSDKPrxCallback::onDispatch(taf::ReqMessagePtr msg)
    {
        pair<string*, string*> r = equal_range(__ServerEngine__LJSDK_all, __ServerEngine__LJSDK_all+4, msg->request.sFuncName);
        if(r.first == r.second) return taf::JCESERVERNOFUNCERR;
        switch(r.first - __ServerEngine__LJSDK_all)
        {
            case 0:
            {
                if (msg->response.iRet != taf::JCESERVERSUCCESS)
                {
                    callback_VIVOPostPerPay_exception(msg->response.iRet);

                    return msg->response.iRet;
                }
                taf::JceInputStream<taf::BufferReader> _is;

                _is.setBuffer(msg->response.sBuffer);
                std::string strAccessKey;
                _is.read(strAccessKey, 2, true);
                std::string strOrderNumber;
                _is.read(strOrderNumber, 3, true);
                taf::Int32 price;
                _is.read(price, 4, true);
                callback_VIVOPostPerPay(strAccessKey, strOrderNumber, price);
                return taf::JCESERVERSUCCESS;

            }
            case 1:
            {
                if (msg->response.iRet != taf::JCESERVERSUCCESS)
                {
                    callback_getPhoneStream_exception(msg->response.iRet);

                    return msg->response.iRet;
                }
                taf::JceInputStream<taf::BufferReader> _is;

                _is.setBuffer(msg->response.sBuffer);
                callback_getPhoneStream();
                return taf::JCESERVERSUCCESS;

            }
            case 2:
            {
                if (msg->response.iRet != taf::JCESERVERSUCCESS)
                {
                    callback_iosPay_exception(msg->response.iRet);

                    return msg->response.iRet;
                }
                taf::JceInputStream<taf::BufferReader> _is;

                _is.setBuffer(msg->response.sBuffer);
                std::string stransID;
                _is.read(stransID, 5, true);
                std::string productID;
                _is.read(productID, 6, true);
                taf::Int32 sPrice;
                _is.read(sPrice, 7, true);
                taf::Int32 quantity;
                _is.read(quantity, 8, true);
                ServerEngine::IOSVerifyRetcode retCode;
                _is.read((taf::Int32&)retCode, 9, true);
                callback_iosPay(stransID, productID, sPrice, quantity, retCode);
                return taf::JCESERVERSUCCESS;

            }
            case 3:
            {
                if (msg->response.iRet != taf::JCESERVERSUCCESS)
                {
                    callback_verifyUserLogin_exception(msg->response.iRet);

                    return msg->response.iRet;
                }
                taf::JceInputStream<taf::BufferReader> _is;

                _is.setBuffer(msg->response.sBuffer);
                taf::Int32 iState;
                _is.read(iState, 2, true);
                callback_verifyUserLogin(iState);
                return taf::JCESERVERSUCCESS;

            }
        }
        return taf::JCESERVERNOFUNCERR;
    }

    int LJSDK::onDispatch(taf::JceCurrentPtr _current, vector<char> &_sResponseBuffer)
    {
        pair<string*, string*> r = equal_range(__ServerEngine__LJSDK_all, __ServerEngine__LJSDK_all+4, _current->getFuncName());
        if(r.first == r.second) return taf::JCESERVERNOFUNCERR;
        switch(r.first - __ServerEngine__LJSDK_all)
        {
            case 0:
            {
                taf::JceInputStream<taf::BufferReader> _is;
                _is.setBuffer(_current->getRequestBuffer());
                std::string strPostContext;
                std::string strAccessKey;
                std::string strOrderNumber;
                taf::Int32 price;
                if (_current->getRequestVersion() == WUPVERSION || _current->getRequestVersion() == WUPVERSION2)
                {
                    UniAttribute<taf::BufferWriter, taf::BufferReader>  tafAttr;
                    tafAttr.setVersion(_current->getRequestVersion());
                    tafAttr.decode(_current->getRequestBuffer());
                    tafAttr.get("strPostContext", strPostContext);
                    tafAttr.getByDefault("strAccessKey", strAccessKey, strAccessKey);
                    tafAttr.getByDefault("strOrderNumber", strOrderNumber, strOrderNumber);
                    tafAttr.getByDefault("price", price, price);
                }
                else
                {
                    _is.read(strPostContext, 1, true);
                    _is.read(strAccessKey, 2, false);
                    _is.read(strOrderNumber, 3, false);
                    _is.read(price, 4, false);
                }
                VIVOPostPerPay(strPostContext,strAccessKey,strOrderNumber,price, _current);
                if(_current->isResponse())
                {
                    if (_current->getRequestVersion() == WUPVERSION || _current->getRequestVersion() == WUPVERSION2)
                    {
                        UniAttribute<taf::BufferWriter, taf::BufferReader>  tafAttr;
                        tafAttr.setVersion(_current->getRequestVersion());
                        tafAttr.put("strAccessKey", strAccessKey);
                        tafAttr.put("strOrderNumber", strOrderNumber);
                        tafAttr.put("price", price);
                        tafAttr.encode(_sResponseBuffer);
                    }
                    else
                    {
                        taf::JceOutputStream<taf::BufferWriter> _os;
                        _os.write(strAccessKey, 2);
                        _os.write(strOrderNumber, 3);
                        _os.write(price, 4);
                        _os.swap(_sResponseBuffer);
                    }
                }
                return taf::JCESERVERSUCCESS;

            }
            case 1:
            {
                taf::JceInputStream<taf::BufferReader> _is;
                _is.setBuffer(_current->getRequestBuffer());
                std::string strUrl;
                if (_current->getRequestVersion() == WUPVERSION || _current->getRequestVersion() == WUPVERSION2)
                {
                    UniAttribute<taf::BufferWriter, taf::BufferReader>  tafAttr;
                    tafAttr.setVersion(_current->getRequestVersion());
                    tafAttr.decode(_current->getRequestBuffer());
                    tafAttr.get("strUrl", strUrl);
                }
                else
                {
                    _is.read(strUrl, 1, true);
                }
                getPhoneStream(strUrl, _current);
                if(_current->isResponse())
                {
                    if (_current->getRequestVersion() == WUPVERSION || _current->getRequestVersion() == WUPVERSION2)
                    {
                        UniAttribute<taf::BufferWriter, taf::BufferReader>  tafAttr;
                        tafAttr.setVersion(_current->getRequestVersion());
                        tafAttr.encode(_sResponseBuffer);
                    }
                    else
                    {
                        taf::JceOutputStream<taf::BufferWriter> _os;
                        _os.swap(_sResponseBuffer);
                    }
                }
                return taf::JCESERVERSUCCESS;

            }
            case 2:
            {
                taf::JceInputStream<taf::BufferReader> _is;
                _is.setBuffer(_current->getRequestBuffer());
                taf::Int32 worldID;
                std::string account;
                taf::Int32 cPrice;
                std::string receipt;
                std::string stransID;
                std::string productID;
                taf::Int32 sPrice;
                taf::Int32 quantity;
                ServerEngine::IOSVerifyRetcode retCode;
                if (_current->getRequestVersion() == WUPVERSION || _current->getRequestVersion() == WUPVERSION2)
                {
                    UniAttribute<taf::BufferWriter, taf::BufferReader>  tafAttr;
                    tafAttr.setVersion(_current->getRequestVersion());
                    tafAttr.decode(_current->getRequestBuffer());
                    tafAttr.get("worldID", worldID);
                    tafAttr.get("account", account);
                    tafAttr.get("cPrice", cPrice);
                    tafAttr.get("receipt", receipt);
                    tafAttr.getByDefault("stransID", stransID, stransID);
                    tafAttr.getByDefault("productID", productID, productID);
                    tafAttr.getByDefault("sPrice", sPrice, sPrice);
                    tafAttr.getByDefault("quantity", quantity, quantity);
                    retCode = (ServerEngine::IOSVerifyRetcode) tafAttr.getByDefault<taf::Int32>("retCode", (taf::Int32)retCode);
                }
                else
                {
                    _is.read(worldID, 1, true);
                    _is.read(account, 2, true);
                    _is.read(cPrice, 3, true);
                    _is.read(receipt, 4, true);
                    _is.read(stransID, 5, false);
                    _is.read(productID, 6, false);
                    _is.read(sPrice, 7, false);
                    _is.read(quantity, 8, false);
                    _is.read((taf::Int32&)retCode, 9, false);
                }
                iosPay(worldID,account,cPrice,receipt,stransID,productID,sPrice,quantity,retCode, _current);
                if(_current->isResponse())
                {
                    if (_current->getRequestVersion() == WUPVERSION || _current->getRequestVersion() == WUPVERSION2)
                    {
                        UniAttribute<taf::BufferWriter, taf::BufferReader>  tafAttr;
                        tafAttr.setVersion(_current->getRequestVersion());
                        tafAttr.put("stransID", stransID);
                        tafAttr.put("productID", productID);
                        tafAttr.put("sPrice", sPrice);
                        tafAttr.put("quantity", quantity);
                        tafAttr.put("retCode", (taf::Int32)retCode);
                        tafAttr.encode(_sResponseBuffer);
                    }
                    else
                    {
                        taf::JceOutputStream<taf::BufferWriter> _os;
                        _os.write(stransID, 5);
                        _os.write(productID, 6);
                        _os.write(sPrice, 7);
                        _os.write(quantity, 8);
                        _os.write((taf::Int32)retCode, 9);
                        _os.swap(_sResponseBuffer);
                    }
                }
                return taf::JCESERVERSUCCESS;

            }
            case 3:
            {
                taf::JceInputStream<taf::BufferReader> _is;
                _is.setBuffer(_current->getRequestBuffer());
                ServerEngine::VerifyKey verifyKey;
                taf::Int32 iState;
                if (_current->getRequestVersion() == WUPVERSION || _current->getRequestVersion() == WUPVERSION2)
                {
                    UniAttribute<taf::BufferWriter, taf::BufferReader>  tafAttr;
                    tafAttr.setVersion(_current->getRequestVersion());
                    tafAttr.decode(_current->getRequestBuffer());
                    tafAttr.get("verifyKey", verifyKey);
                    tafAttr.getByDefault("iState", iState, iState);
                }
                else
                {
                    _is.read(verifyKey, 1, true);
                    _is.read(iState, 2, false);
                }
                verifyUserLogin(verifyKey,iState, _current);
                if(_current->isResponse())
                {
                    if (_current->getRequestVersion() == WUPVERSION || _current->getRequestVersion() == WUPVERSION2)
                    {
                        UniAttribute<taf::BufferWriter, taf::BufferReader>  tafAttr;
                        tafAttr.setVersion(_current->getRequestVersion());
                        tafAttr.put("iState", iState);
                        tafAttr.encode(_sResponseBuffer);
                    }
                    else
                    {
                        taf::JceOutputStream<taf::BufferWriter> _os;
                        _os.write(iState, 2);
                        _os.swap(_sResponseBuffer);
                    }
                }
                return taf::JCESERVERSUCCESS;

            }
        }
        return taf::JCESERVERNOFUNCERR;
    }


}
