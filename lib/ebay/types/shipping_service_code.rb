module Ebay # :nodoc:
  module Types # :nodoc:
    class ShippingServiceCode
      extend Enumerable
      extend Enumeration
      UPSGround = 'UPSGround'
      UPS3rdDay = 'UPS3rdDay'
      UPS2ndDay = 'UPS2ndDay'
      UPSNextDay = 'UPSNextDay'
      USPSPriority = 'USPSPriority'
      USPSParcel = 'USPSParcel'
      USPSMedia = 'USPSMedia'
      USPSFirstClass = 'USPSFirstClass'
      ShippingMethodStandard = 'ShippingMethodStandard'
      ShippingMethodExpress = 'ShippingMethodExpress'
      USPSExpressMail = 'USPSExpressMail'
      UPSNextDayAir = 'UPSNextDayAir'
      UPS2DayAirAM = 'UPS2DayAirAM'
      USPSExpressMailFlatRateEnvelope = 'USPSExpressMailFlatRateEnvelope'
      USPSPriorityMailFlatRateEnvelope = 'USPSPriorityMailFlatRateEnvelope'
      USPSPriorityMailSmallFlatRateBox = 'USPSPriorityMailSmallFlatRateBox'
      USPSPriorityMailFlatRateBox = 'USPSPriorityMailFlatRateBox'
      USPSPriorityMailLargeFlatRateBox = 'USPSPriorityMailLargeFlatRateBox'
      Other = 'Other'
      LocalDelivery = 'LocalDelivery'
      NotSelected = 'NotSelected'
      InternationalNotSelected = 'InternationalNotSelected'
      StandardInternational = 'StandardInternational'
      ExpeditedInternational = 'ExpeditedInternational'
      USPSGlobalExpress = 'USPSGlobalExpress'
      USPSGlobalPriority = 'USPSGlobalPriority'
      USPSEconomyParcel = 'USPSEconomyParcel'
      USPSEconomyLetter = 'USPSEconomyLetter'
      USPSAirmailLetter = 'USPSAirmailLetter'
      USPSAirmailParcel = 'USPSAirmailParcel'
      UPSWorldWideExpressPlus = 'UPSWorldWideExpressPlus'
      UPSWorldWideExpress = 'UPSWorldWideExpress'
      UPSWorldWideExpedited = 'UPSWorldWideExpedited'
      UPSWorldwideSaver = 'UPSWorldwideSaver'
      UPSStandardToCanada = 'UPSStandardToCanada'
      USPSExpressMailInternationalFlatRateEnvelope = 'USPSExpressMailInternationalFlatRateEnvelope'
      USPSPriorityMailInternationalFlatRateEnvelope = 'USPSPriorityMailInternationalFlatRateEnvelope'
      USPSPriorityMailInternationalSmallFlatRateBox = 'USPSPriorityMailInternationalSmallFlatRateBox'
      USPSPriorityMailInternationalFlatRateBox = 'USPSPriorityMailInternationalFlatRateBox'
      USPSPriorityMailInternationalLargeFlatRateBox = 'USPSPriorityMailInternationalLargeFlatRateBox'
      OtherInternational = 'OtherInternational'
      ATStandardDispatch = 'AT_StandardDispatch'
      ATInsuredDispatch = 'AT_InsuredDispatch'
      ATWriting = 'AT_Writing'
      ATCOD = 'AT_COD'
      ATExpressOrCourier = 'AT_ExpressOrCourier'
      ATInsuredExpressOrCourier = 'AT_InsuredExpressOrCourier'
      ATSpecialDispatch = 'AT_SpecialDispatch'
      ATInsuredSpecialDispatch = 'AT_InsuredSpecialDispatch'
      ATSonstige = 'AT_Sonstige'
      ATUnversicherterVersandInternational = 'AT_UnversicherterVersandInternational'
      ATVersicherterVersandInternational = 'AT_VersicherterVersandInternational'
      ATSonstigerVersandInternational = 'AT_SonstigerVersandInternational'
      ATUnversicherterExpressVersandInternational = 'AT_UnversicherterExpressVersandInternational'
      ATVersicherterExpressVersandInternational = 'AT_VersicherterExpressVersandInternational'
      AURegular = 'AU_Regular'
      AUExpress = 'AU_Express'
      AURegistered = 'AU_Registered'
      AUCourier = 'AU_Courier'
      AUOther = 'AU_Other'
      AUEMSInternationalCourierParcels = 'AU_EMSInternationalCourierParcels'
      AUEMSInternationalCourierDocuments = 'AU_EMSInternationalCourierDocuments'
      AUExpressPostInternationalDocuments = 'AU_ExpressPostInternationalDocuments'
      AUAirMailInternational = 'AU_AirMailInternational'
      AUEconomyAirInternational = 'AU_EconomyAirInternational'
      AUSeaMailInternational = 'AU_SeaMailInternational'
      AUStandardInternational = 'AU_StandardInternational'
      AUExpeditedInternational = 'AU_ExpeditedInternational'
      AUOtherInternational = 'AU_OtherInternational'
      BEFRStandardDelivery = 'BEFR_StandardDelivery'
      BEFRPriorityDelivery = 'BEFR_PriorityDelivery'
      BEFRParcelPost = 'BEFR_ParcelPost'
      BEFRRegisteredMail = 'BEFR_RegisteredMail'
      BEFROther = 'BEFR_Other'
      BEFRDePostInternational = 'BEFR_DePostInternational'
      BEFRUPSInternational = 'BEFR_UPSInternational'
      BEFRFedExInternational = 'BEFR_FedExInternational'
      BEFRDHLInternational = 'BEFR_DHLInternational'
      BEFRTPGPostTNTInternational = 'BEFR_TPGPostTNTInternational'
      BEFRStandardInternational = 'BEFR_StandardInternational'
      BEFRExpeditedInternational = 'BEFR_ExpeditedInternational'
      BEFROtherInternational = 'BEFR_OtherInternational'
      BEFRLaPosteInternational = 'BEFR_LaPosteInternational'
      BEFRLaPosteStandardShipping = 'BEFR_LaPosteStandardShipping'
      BEFRLaPosteCertifiedShipping = 'BEFR_LaPosteCertifiedShipping'
      BEFRLaPosteTaxipostLLS = 'BEFR_LaPosteTaxipostLLS'
      BEFRLaPosteTaxipost24h = 'BEFR_LaPosteTaxipost24h'
      BEFRLaPosteTaxipostSecur = 'BEFR_LaPosteTaxipostSecur'
      BEFRPostInternationalStandard = 'BEFR_PostInternationalStandard'
      BEFRPostInternationalRegistered = 'BEFR_PostInternationalRegistered'
      BEFRTNTInternational = 'BEFR_TNTInternational'
      BENLStandardDelivery = 'BENL_StandardDelivery'
      BENLPriorityDelivery = 'BENL_PriorityDelivery'
      BENLParcelPost = 'BENL_ParcelPost'
      BENLRegisteredMail = 'BENL_RegisteredMail'
      BENLOther = 'BENL_Other'
      BENLDePostInternational = 'BENL_DePostInternational'
      BENLUPSInternational = 'BENL_UPSInternational'
      BENLFedExInternational = 'BENL_FedExInternational'
      BENLDHLInternational = 'BENL_DHLInternational'
      BENLTPGPostTNTInternational = 'BENL_TPGPostTNTInternational'
      BENLStandardInternational = 'BENL_StandardInternational'
      BENLExpeditedInternational = 'BENL_ExpeditedInternational'
      BENLOtherInternational = 'BENL_OtherInternational'
      BENLLaPosteInternational = 'BENL_LaPosteInternational'
      BENLDePostStandardShipping = 'BENL_DePostStandardShipping'
      BENLDePostCertifiedShipping = 'BENL_DePostCertifiedShipping'
      BENLDePostTaxipostLLS = 'BENL_DePostTaxipostLLS'
      BENLDePostTaxipost24h = 'BENL_DePostTaxipost24h'
      BENLDePostTaxipostSecur = 'BENL_DePostTaxipostSecur'
      BENLOtherShippingMethods = 'BENL_OtherShippingMethods'
      BENLPostInternationalStandard = 'BENL_PostInternationalStandard'
      BENLPostInternationalRegistered = 'BENL_PostInternationalRegistered'
      BENLTNTInternational = 'BENL_TNTInternational'
      CAStandardDelivery = 'CA_StandardDelivery'
      CAExpeditedDelivery = 'CA_ExpeditedDelivery'
      CAPostLettermail = 'CA_PostLettermail'
      CAPostRegularParcel = 'CA_PostRegularParcel'
      CAPostExpeditedParcel = 'CA_PostExpeditedParcel'
      CAPostXpresspost = 'CA_PostXpresspost'
      CAPostPriorityCourier = 'CA_PostPriorityCourier'
      CanadaPostExpeditedFlatRateBox = 'CanadaPostExpeditedFlatRateBox'
      CAPostExpeditedFlatRateBox = 'CA_PostExpeditedFlatRateBox'
      CAStandardInternational = 'CA_StandardInternational'
      CAExpeditedInternational = 'CA_ExpeditedInternational'
      CAOtherInternational = 'CA_OtherInternational'
      CAPostExpeditedParcelUSA = 'CA_PostExpeditedParcelUSA'
      CAPostSmallPacketsUSA = 'CA_PostSmallPacketsUSA'
      CAPostXpresspostUSA = 'CA_PostXpresspostUSA'
      CAPostXpresspostInternational = 'CA_PostXpresspostInternational'
      CAPostInternationalParcelSurface = 'CA_PostInternationalParcelSurface'
      CAPostInternationalParcelAir = 'CA_PostInternationalParcelAir'
      CASmallPacketsInternational = 'CA_SmallPacketsInternational'
      CAPurolatorInternational = 'CA_PurolatorInternational'
      CAPostSmallPacketsUSAGround = 'CA_PostSmallPacketsUSAGround'
      CAPostSmallPacketsUSAAir = 'CA_PostSmallPacketsUSAAir'
      CASmallPacketsInternationalGround = 'CA_SmallPacketsInternationalGround'
      CASmallPacketsInternationalAir = 'CA_SmallPacketsInternationalAir'
      CAPostUSALetterPost = 'CA_PostUSALetterPost'
      CAPostInternationalLetterPost = 'CA_PostInternationalLetterPost'
      CAPostExpeditedFlatRateBoxUSA = 'CA_PostExpeditedFlatRateBoxUSA'
      CAUPSExpressCanada = 'CA_UPSExpressCanada'
      CAUPSExpressSaverCanada = 'CA_UPSExpressSaverCanada'
      CAUPSExpeditedCanada = 'CA_UPSExpeditedCanada'
      CAUPSStandardCanada = 'CA_UPSStandardCanada'
      CAUPSExpressUnitedStates = 'CA_UPSExpressUnitedStates'
      CAUPSExpeditedUnitedStates = 'CA_UPSExpeditedUnitedStates'
      CAUPS3DaySelectUnitedStates = 'CA_UPS3DaySelectUnitedStates'
      CAUPSStandardUnitedStates = 'CA_UPSStandardUnitedStates'
      CAUPSWorldWideExpress = 'CA_UPSWorldWideExpress'
      CAUPSWorldWideExpedited = 'CA_UPSWorldWideExpedited'
      CAPriorityWorldwide = 'CA_PriorityWorldwide'
      CanadaPostExpeditedFlatRateBoxUSA = 'CanadaPostExpeditedFlatRateBoxUSA'
      CHStandardDispatchAPost = 'CH_StandardDispatchAPost'
      CHStandardDispatchBPost = 'CH_StandardDispatchBPost'
      CHInsuredDispatch = 'CH_InsuredDispatch'
      CHWriting = 'CH_Writing'
      CHCOD = 'CH_COD'
      CHExpressOrCourier = 'CH_ExpressOrCourier'
      CHInsuredExpressOrCourier = 'CH_InsuredExpressOrCourier'
      CHSpecialDispatch = 'CH_SpecialDispatch'
      CHInsuredSpecialDispatch = 'CH_InsuredSpecialDispatch'
      CHSonstige = 'CH_Sonstige'
      CHSonstigerVersandInternational = 'CH_SonstigerVersandInternational'
      CHEconomySendungenInternational = 'CH_EconomySendungenInternational'
      CHPrioritySendungenInternational = 'CH_PrioritySendungenInternational'
      CHUrgentSendungenInternational = 'CH_UrgentSendungenInternational'
      CNPersonalDelivery = 'CN_PersonalDelivery'
      CNRegularPackage = 'CN_RegularPackage'
      CNDeliveryCompanyExpress = 'CN_DeliveryCompanyExpress'
      CNPostOfficeExpress = 'CN_PostOfficeExpress'
      CNOthers = 'CN_Others'
      CNFastPostOffice = 'CN_FastPostOffice'
      CNExpressDeliverySameCity = 'CN_ExpressDeliverySameCity'
      CNExpressDeliveryOtherCities = 'CN_ExpressDeliveryOtherCities'
      CNStandardInternational = 'CN_StandardInternational'
      CNExpeditedInternational = 'CN_ExpeditedInternational'
      CNOtherInternational = 'CN_OtherInternational'
      CNCODInternational = 'CN_CODInternational'
      CNStandardMailingInternational = 'CN_StandardMailingInternational'
      CNRegularLogisticsInternational = 'CN_RegularLogisticsInternational'
      CNEMSInternational = 'CN_EMSInternational'
      CNOthersInternational = 'CN_OthersInternational'
      DEStandardDispatch = 'DE_StandardDispatch'
      DEInsuredDispatch = 'DE_InsuredDispatch'
      DEWriting = 'DE_Writing'
      DECOD = 'DE_COD'
      DEExpressOrCourier = 'DE_ExpressOrCourier'
      DEInsuredExpressOrCourier = 'DE_InsuredExpressOrCourier'
      DESpecialDispatch = 'DE_SpecialDispatch'
      DEInsuredSpecialDispatch = 'DE_InsuredSpecialDispatch'
      DEUnversicherterVersand = 'DE_UnversicherterVersand'
      DEDeutschePostBrief = 'DE_DeutschePostBrief'
      DEEBayDHLPaket24x7 = 'DE_eBayDHLPaket24x7'
      DEDHLPostpaket = 'DE_DHLPostpaket'
      DEDHLPackchen = 'DE_DHLPackchen'
      DEDeutschePostWarensendung = 'DE_DeutschePostWarensendung'
      DEDeutschePostBuchersendung = 'DE_DeutschePostBuchersendung'
      DEHermesPaketUnversichert = 'DE_HermesPaketUnversichert'
      DEHermesPaketVersichert = 'DE_HermesPaketVersichert'
      DEIloxxTransportXXL = 'DE_IloxxTransportXXL'
      DEIloxxUbernachtExpress = 'DE_IloxxUbernachtExpress'
      DEIloxxStandard = 'DE_IloxxStandard'
      DESonstige = 'DE_Sonstige'
      DEUnversicherterVersandInternational = 'DE_UnversicherterVersandInternational'
      DEVersicherterVersandInternational = 'DE_VersicherterVersandInternational'
      DEDHLPostpaketInternational = 'DE_DHLPostpaketInternational'
      DEDHLPackchenInternational = 'DE_DHLPackchenInternational'
      DESonstigerVersandInternational = 'DE_SonstigerVersandInternational'
      DEUnversicherterExpressVersandInternational = 'DE_UnversicherterExpressVersandInternational'
      DEVersicherterExpressVersandInternational = 'DE_VersicherterExpressVersandInternational'
      DEDeutschePostBriefLandInternational = 'DE_DeutschePostBriefLandInternational'
      DEDeutschePostBriefLuftInternational = 'DE_DeutschePostBriefLuftInternational'
      DEIloxxEuropaInternational = 'DE_IloxxEuropaInternational'
      DEIloxxWorldWideInternational = 'DE_IloxxWorldWideInternational'
      DEPaket = 'DE_Paket'
      DEExpress = 'DE_Express'
      DEDHLPaket = 'DE_DHLPaket'
      DEDPBuecherWarensendung = 'DE_DPBuecherWarensendung'
      DEHermesPaket = 'DE_HermesPaket'
      DEIloxxTransport = 'DE_IloxxTransport'
      DESonstigeDomestic = 'DE_SonstigeDomestic'
      DEEinschreiben = 'DE_Einschreiben'
      DENachname = 'DE_Nachname'
      DESpecialDelivery = 'DE_SpecialDelivery'
      DEUPS = 'DE_UPS'
      DEDPD = 'DE_DPD'
      DEGLS = 'DE_GLS'
      DEPaketInternational = 'DE_PaketInternational'
      DEDHLPaketInternational = 'DE_DHLPaketInternational'
      DESonstigeInternational = 'DE_SonstigeInternational'
      DEExpressInternational = 'DE_ExpressInternational'
      DEDPBriefInternational = 'DE_DPBriefInternational'
      DEIloxxTransportInternational = 'DE_IloxxTransportInternational'
      DEHermesPaketInternational = 'DE_HermesPaketInternational'
      DEUPSInternational = 'DE_UPSInternational'
      DEDPDInternational = 'DE_DPDInternational'
      DEGLSInternational = 'DE_GLSInternational'
      DEEBayHermesPaketShop2ShopKaeufer = 'DE_eBayHermesPaketShop2ShopKaeufer'
      DEHermesPaketShop2ShopKaeufer = 'DE_HermesPaketShop2ShopKaeufer'
      DEEBayHermesPaketShop2Shop = 'DE_eBayHermesPaketShop2Shop'
      DEHermesPaketShop2Shop = 'DE_HermesPaketShop2Shop'
      DEDHLPaeckchenPackstation = 'DE_DHLPaeckchenPackstation'
      DEDHLPaketPackstation = 'DE_DHLPaketPackstation'
      DEEBayDHLPaeckchen = 'DE_eBayDHLPaeckchen'
      DEDHLStarPaeckchen = 'DE_DHLStarPaeckchen'
      ESCartasNacionalesHasta20 = 'ES_CartasNacionalesHasta20'
      ESCartasNacionalesDeMas20 = 'ES_CartasNacionalesDeMas20'
      ESCartasInternacionalesHasta20 = 'ES_CartasInternacionalesHasta20'
      ESCartasInternacionalesDeMas20 = 'ES_CartasInternacionalesDeMas20'
      ESPaqueteAzulHasta2kg = 'ES_PaqueteAzulHasta2kg'
      ESPaqueteAzulDeMas2kg = 'ES_PaqueteAzulDeMas2kg'
      ESPaqueteInternacionalEconomico = 'ES_PaqueteInternacionalEconomico'
      ESUrgente = 'ES_Urgente'
      ESOtros = 'ES_Otros'
      ESStandardInternational = 'ES_StandardInternational'
      ESExpeditedInternational = 'ES_ExpeditedInternational'
      ESOtherInternational = 'ES_OtherInternational'
      ESCartasPostalInternational = 'ES_CartasPostalInternational'
      ESEmsPostalExpressInternational = 'ES_EmsPostalExpressInternational'
      ESEconomyPacketInternational = 'ES_EconomyPacketInternational'
      FRChronoposteInternationalClassic = 'FR_ChronoposteInternationalClassic'
      FRColiposteColissimoDirect = 'FR_ColiposteColissimoDirect'
      FRDHLExpressEuropack = 'FR_DHLExpressEuropack'
      FRUPSStandard = 'FR_UPSStandard'
      FRPostOfficeLetter = 'FR_PostOfficeLetter'
      FRPostOfficeLetterFollowed = 'FR_PostOfficeLetterFollowed'
      FRPostOfficeLetterRecommended = 'FR_PostOfficeLetterRecommended'
      FRColiposteColissimo = 'FR_ColiposteColissimo'
      FRColiposteColissimoRecommended = 'FR_ColiposteColissimoRecommended'
      FRUPSStandardAgainstRefund = 'FR_UPSStandardAgainstRefund'
      FRAutre = 'FR_Autre'
      FREcopli = 'FR_Ecopli'
      FRColieco = 'FR_Colieco'
      FRAuteModeDenvoiDeColis = 'FR_AuteModeDenvoiDeColis'
      FRRemiseEnMainPropre = 'FR_RemiseEnMainPropre'
      FRStandardInternational = 'FR_StandardInternational'
      FRExpeditedInternational = 'FR_ExpeditedInternational'
      FROtherInternational = 'FR_OtherInternational'
      FRLaPosteInternationalPriorityCourier = 'FR_LaPosteInternationalPriorityCourier'
      FRLaPosteInternationalEconomyCourier = 'FR_LaPosteInternationalEconomyCourier'
      FRLaPosteColissimoInternational = 'FR_LaPosteColissimoInternational'
      FRLaPosteColisEconomiqueInternational = 'FR_LaPosteColisEconomiqueInternational'
      FRLaPosteColissimoEmballageInternational = 'FR_LaPosteColissimoEmballageInternational'
      FRChronopostClassicInternational = 'FR_ChronopostClassicInternational'
      FRChronopostPremiumInternational = 'FR_ChronopostPremiumInternational'
      FRUPSStandardInternational = 'FR_UPSStandardInternational'
      FRUPSExpressInternational = 'FR_UPSExpressInternational'
      FRDHLInternational = 'FR_DHLInternational'
      FRLaPosteLetterMax = 'FR_LaPosteLetterMax'
      INRegular = 'IN_Regular'
      INExpress = 'IN_Express'
      INNationalCOD = 'IN_NationalCOD'
      INCourier = 'IN_Courier'
      INLocalCOD = 'IN_LocalCOD'
      INStandardInternational = 'IN_StandardInternational'
      INExpeditedInternational = 'IN_ExpeditedInternational'
      INOtherInternational = 'IN_OtherInternational'
      INFlatRateCOD = 'IN_FlatRateCOD'
      INBuyerPicksUpAndPays = 'IN_BuyerPicksUpAndPays'
      ITRegularMail = 'IT_RegularMail'
      ITPriorityMail = 'IT_PriorityMail'
      ITMailRegisteredLetter = 'IT_MailRegisteredLetter'
      ITMailRegisteredLetterWithMark = 'IT_MailRegisteredLetterWithMark'
      ITInsuredMail = 'IT_InsuredMail'
      ITQuickMail = 'IT_QuickMail'
      ITRegularPackage = 'IT_RegularPackage'
      ITQuickPackage1 = 'IT_QuickPackage1'
      ITQuickPackage3 = 'IT_QuickPackage3'
      ITExpressCourier = 'IT_ExpressCourier'
      ITExpressPackageMaxi = 'IT_ExpressPackageMaxi'
      ITStandardInternational = 'IT_StandardInternational'
      ITExpeditedInternational = 'IT_ExpeditedInternational'
      ITOtherInternational = 'IT_OtherInternational'
      NLStandardDelivery = 'NL_StandardDelivery'
      NLParcelPost = 'NL_ParcelPost'
      NLRegisteredMail = 'NL_RegisteredMail'
      NLOther = 'NL_Other'
      NLTPGPostTNTInternational = 'NL_TPGPostTNTInternational'
      NLUPSInternational = 'NL_UPSInternational'
      NLFedExInternational = 'NL_FedExInternational'
      NLDHLInternational = 'NL_DHLInternational'
      NLDPDGBRInternational = 'NL_DPDGBRInternational'
      NLGLSBusinessInternational = 'NL_GLSBusinessInternational'
      NLStandardInternational = 'NL_StandardInternational'
      NLExpeditedInternational = 'NL_ExpeditedInternational'
      NLOtherInternational = 'NL_OtherInternational'
      TWRegisteredMail = 'TW_RegisteredMail'
      TWUnregisteredMail = 'TW_UnregisteredMail'
      TWCOD = 'TW_COD'
      TWDwellingMatchPost = 'TW_DwellingMatchPost'
      TWDwellingMatchCOD = 'TW_DwellingMatchCOD'
      TWSelfPickup = 'TW_SelfPickup'
      TWParcelPost = 'TW_ParcelPost'
      TWExpressMail = 'TW_ExpressMail'
      TWOther = 'TW_Other'
      TWCPInternationalLetterPost = 'TW_CPInternationalLetterPost'
      TWCPInternationalParcelPost = 'TW_CPInternationalParcelPost'
      TWCPInternationalRegisteredLetterPost = 'TW_CPInternationalRegisteredLetterPost'
      TWCPInternationalRegisteredParcelPost = 'TW_CPInternationalRegisteredParcelPost'
      TWCPInternationalEMS = 'TW_CPInternationalEMS'
      TWCPInternationalOceanShippingParcel = 'TW_CPInternationalOceanShippingParcel'
      TWFedExInternationalPriority = 'TW_FedExInternationalPriority'
      TWFedExInternationalEconomy = 'TW_FedExInternationalEconomy'
      TWUPSWorldwideExpedited = 'TW_UPSWorldwideExpedited'
      TWUPSWorldwideExpress = 'TW_UPSWorldwideExpress'
      TWUPSWorldwideExpressPlus = 'TW_UPSWorldwideExpressPlus'
      TWOtherInternational = 'TW_OtherInternational'
      UKRoyalMailFirstClassStandard = 'UK_RoyalMailFirstClassStandard'
      UKRoyalMailSecondClassStandard = 'UK_RoyalMailSecondClassStandard'
      UKRoyalMailFirstClassRecorded = 'UK_RoyalMailFirstClassRecorded'
      UKRoyalMailSecondClassRecorded = 'UK_RoyalMailSecondClassRecorded'
      UKRoyalMailSpecialDelivery = 'UK_RoyalMailSpecialDelivery'
      UKRoyalMailStandardParcel = 'UK_RoyalMailStandardParcel'
      UKParcelforce24 = 'UK_Parcelforce24'
      UKParcelforce48 = 'UK_Parcelforce48'
      UKOtherCourier = 'UK_OtherCourier'
      UKSellersStandardRate = 'UK_SellersStandardRate'
      UKCollectInPerson = 'UK_CollectInPerson'
      UKSellersStandardInternationalRate = 'UK_SellersStandardInternationalRate'
      UKRoyalMailAirmailInternational = 'UK_RoyalMailAirmailInternational'
      UKRoyalMailAirsureInternational = 'UK_RoyalMailAirsureInternational'
      UKRoyalMailSurfaceMailInternational = 'UK_RoyalMailSurfaceMailInternational'
      UKRoyalMailInternationalSignedFor = 'UK_RoyalMailInternationalSignedFor'
      UKRoyalMailHMForcesMailInternational = 'UK_RoyalMailHMForcesMailInternational'
      UKParcelForceInternationalDatapost = 'UK_ParcelForceInternationalDatapost'
      UKParcelForceIreland24International = 'UK_ParcelForceIreland24International'
      UKParcelForceEuro48International = 'UK_ParcelForceEuro48International'
      UKParcelForceInternationalScheduled = 'UK_ParcelForceInternationalScheduled'
      UKOtherCourierOrDeliveryInternational = 'UK_OtherCourierOrDeliveryInternational'
      UKCollectInPersonInternational = 'UK_CollectInPersonInternational'
      IESellersStandardRate = 'IE_SellersStandardRate'
      IEFirstClassLetterService = 'IE_FirstClassLetterService'
      IESwiftPostNational = 'IE_SwiftPostNational'
      IERegisteredPost = 'IE_RegisteredPost'
      IEEMSSDSCourier = 'IE_EMSSDSCourier'
      IEEconomySDSCourier = 'IE_EconomySDSCourier'
      IEOtherCourier = 'IE_OtherCourier'
      IECollectionInPerson = 'IE_CollectionInPerson'
      IESellersStandardRateInternational = 'IE_SellersStandardRateInternational'
      IEInternationalEconomyService = 'IE_InternationalEconomyService'
      IEInternationalPriorityService = 'IE_InternationalPriorityService'
      IESwiftPostExpressInternational = 'IE_SwiftPostExpressInternational'
      IESwiftPostInternational = 'IE_SwiftPostInternational'
      IEEMSSDSCourierInternational = 'IE_EMSSDSCourierInternational'
      IEEconomySDSCourierInternational = 'IE_EconomySDSCourierInternational'
      IEOtherCourierInternational = 'IE_OtherCourierInternational'
      IECollectionInPersonInternational = 'IE_CollectionInPersonInternational'
      PLDomesticRegular = 'PL_DomesticRegular'
      PLDomesticSpecial = 'PL_DomesticSpecial'
      FreightShipping = 'FreightShipping'
      FreightOtherShipping = 'FreightOtherShipping'
      Freight = 'Freight'
      FreightShippingInternational = 'FreightShippingInternational'
      USPSGround = 'USPSGround'
      ShippingMethodOvernight = 'ShippingMethodOvernight'
      USPSPriorityFlatRateEnvelope = 'USPSPriorityFlatRateEnvelope'
      USPSPriorityFlatRateBox = 'USPSPriorityFlatRateBox'
      USPSGlobalPrioritySmallEnvelope = 'USPSGlobalPrioritySmallEnvelope'
      USPSGlobalPriorityLargeEnvelope = 'USPSGlobalPriorityLargeEnvelope'
      USPSExpressFlatRateEnvelope = 'USPSExpressFlatRateEnvelope'
      UPSWorldWideExpressBox10kg = 'UPSWorldWideExpressBox10kg'
      UPSWorldWideExpressBox25kg = 'UPSWorldWideExpressBox25kg'
      UPSWorldWideExpressPlusBox10kg = 'UPSWorldWideExpressPlusBox10kg'
      UPSWorldWideExpressPlusBox25kg = 'UPSWorldWideExpressPlusBox25kg'
      HKLocalPickUpOnly = 'HK_LocalPickUpOnly'
      HKLocalCourier = 'HK_LocalCourier'
      HKDomesticRegularShipping = 'HK_DomesticRegularShipping'
      HKDomesticSpecialShipping = 'HK_DomesticSpecialShipping'
      HKInternationalRegularShipping = 'HK_InternationalRegularShipping'
      HKInternationalSpecialShipping = 'HK_InternationalSpecialShipping'
      SGLocalPickUpOnly = 'SG_LocalPickUpOnly'
      SGLocalCourier = 'SG_LocalCourier'
      SGDomesticStandardMail = 'SG_DomesticStandardMail'
      SGDomesticNonStandardMail = 'SG_DomesticNonStandardMail'
      SGDomesticSpeedpostIslandwide = 'SG_DomesticSpeedpostIslandwide'
      SGInternationalStandardMail = 'SG_InternationalStandardMail'
      SGInternationalExpressMailService = 'SG_InternationalExpressMailService'
      SGInternationalCourier = 'SG_InternationalCourier'
      BENLDePostZendingNONPRIOR = 'BENL_DePostZendingNONPRIOR'
      BENLDePostZendingPRIOR = 'BENL_DePostZendingPRIOR'
      BENLDePostZendingAangetekend = 'BENL_DePostZendingAangetekend'
      BENLKilopostPakje = 'BENL_KilopostPakje'
      BENLTaxipost = 'BENL_Taxipost'
      BENLKialaAfhaalpunt = 'BENL_KialaAfhaalpunt'
      BENLVasteKostenStandaardVerzending = 'BENL_VasteKostenStandaardVerzending'
      BENLVasteKostenVersneldeVerzending = 'BENL_VasteKostenVersneldeVerzending'
      BENLVerzekerdeVerzending = 'BENL_VerzekerdeVerzending'
      BEFRLaPosteEnvoiNONPRIOR = 'BEFR_LaPosteEnvoiNONPRIOR'
      BEFRLaPosteEnvoiPRIOR = 'BEFR_LaPosteEnvoiPRIOR'
      BEFRLaPosteEnvoiRecommande = 'BEFR_LaPosteEnvoiRecommande'
      BEFRPaquetKilopost = 'BEFR_PaquetKilopost'
      BEFRTaxipost = 'BEFR_Taxipost'
      BEFRPointRetraitKiala = 'BEFR_PointRetraitKiala'
      BEFRLivraisonStandardPrixforFaitaire = 'BEFR_LivraisonStandardPrixforFaitaire'
      BEFRLivraisonExpressPrixforFaitaire = 'BEFR_LivraisonExpressPrixforFaitaire'
      BEFRLivraisonSecurise = 'BEFR_LivraisonSecurise'
      BENLDePostZendingPRIORInternational = 'BENL_DePostZendingPRIORInternational'
      BENLDePostZendingNONPRIORInternational = 'BENL_DePostZendingNONPRIORInternational'
      BENLDePostZendingAangetekendInternational = 'BENL_DePostZendingAangetekendInternational'
      BENLKilopostPakjeInternational = 'BENL_KilopostPakjeInternational'
      BENLTaxipostExpressverzending = 'BENL_TaxipostExpressverzending'
      BENLVerzekerdeVerzendingInternational = 'BENL_VerzekerdeVerzendingInternational'
      BEFRLaPosteenvoiePRIOR = 'BEFR_LaPosteenvoiePRIOR'
      BEFRLaPosteenvoieNONPRIOR = 'BEFR_LaPosteenvoieNONPRIOR'
      BEFRLaPosteenvoieRecommande = 'BEFR_LaPosteenvoieRecommande'
      BEFRPaquetKilopostInternationale = 'BEFR_PaquetKilopostInternationale'
      BEFRExpressTaxipost = 'BEFR_ExpressTaxipost'
      BEFRLivraisonStandardInternationalePrixforFaitaire = 'BEFR_LivraisonStandardInternationalePrixforFaitaire'
      BEFRLivraisonExpressInternationalePrixforFaitaire = 'BEFR_LivraisonExpressInternationalePrixforFaitaire'
      BEFRLivraisonSecuriseInternational = 'BEFR_LivraisonSecuriseInternational'
      FRChronopost = 'FR_Chronopost'
      UKRoyalMailSpecialDeliveryNextDay = 'UK_RoyalMailSpecialDeliveryNextDay'
      CAPostLightPacketInternational = 'CA_PostLightPacketInternational'
      CAPostLightPacketUSA = 'CA_PostLightPacketUSA'
      PLDHLInternational = 'PL_DHLInternational'
      PLInternationalRegular = 'PL_InternationalRegular'
      PLInternationalSpecial = 'PL_InternationalSpecial'
      PLUPSInternational = 'PL_UPSInternational'
      CAFRStandardDelivery = 'CAFR_StandardDelivery'
      CAFRExpeditedDelivery = 'CAFR_ExpeditedDelivery'
      CAFRPostLettermail = 'CAFR_PostLettermail'
      CAFRPostRegularParcel = 'CAFR_PostRegularParcel'
      CAFRPostExpeditedParcel = 'CAFR_PostExpeditedParcel'
      CAFRPostXpresspost = 'CAFR_PostXpresspost'
      CAFRPostPriorityCourier = 'CAFR_PostPriorityCourier'
      CAFRStandardInternational = 'CAFR_StandardInternational'
      CAFRExpeditedInternational = 'CAFR_ExpeditedInternational'
      CAFROtherInternational = 'CAFR_OtherInternational'
      CAFRPostExpeditedParcelUSA = 'CAFR_PostExpeditedParcelUSA'
      CAFRPostSmallPacketsUSA = 'CAFR_PostSmallPacketsUSA'
      CAFRPostXpresspostUSA = 'CAFR_PostXpresspostUSA'
      CAFRPostXpresspostInternational = 'CAFR_PostXpresspostInternational'
      CAFRPostInternationalParcelSurface = 'CAFR_PostInternationalParcelSurface'
      CAFRPostInternationalParcelAir = 'CAFR_PostInternationalParcelAir'
      CAFRSmallPacketsInternational = 'CAFR_SmallPacketsInternational'
      CAFRPurolatorInternational = 'CAFR_PurolatorInternational'
      CAFRPostSmallPacketsUSAGround = 'CAFR_PostSmallPacketsUSAGround'
      CAFRPostSmallPacketsUSAAir = 'CAFR_PostSmallPacketsUSAAir'
      CAFRSmallPacketsInternationalGround = 'CAFR_SmallPacketsInternationalGround'
      CAFRSmallPacketsInternationalAir = 'CAFR_SmallPacketsInternationalAir'
      CAFRPostUSALetterPost = 'CAFR_PostUSALetterPost'
      CAFRPostInternationalLetterPost = 'CAFR_PostInternationalLetterPost'
      CAFRUPSExpressCanada = 'CAFR_UPSExpressCanada'
      CAFRUPSExpressSaverCanada = 'CAFR_UPSExpressSaverCanada'
      CAFRUPSExpeditedCanada = 'CAFR_UPSExpeditedCanada'
      CAFRUPSStandardCanada = 'CAFR_UPSStandardCanada'
      CAFRUPSExpressUnitedStates = 'CAFR_UPSExpressUnitedStates'
      CAFRUPSExpeditedUnitedStates = 'CAFR_UPSExpeditedUnitedStates'
      CAFRUPS3DaySelectUnitedStates = 'CAFR_UPS3DaySelectUnitedStates'
      CAFRUPSStandardUnitedStates = 'CAFR_UPSStandardUnitedStates'
      CAFRUPSWorldWideExpress = 'CAFR_UPSWorldWideExpress'
      CAFRUPSWorldWideExpedited = 'CAFR_UPSWorldWideExpedited'
      UKRoyalMailSpecialDelivery9am = 'UK_RoyalMailSpecialDelivery9am'
      USPSFirstClassMailInternational = 'USPSFirstClassMailInternational'
      USPSPriorityMailInternational = 'USPSPriorityMailInternational'
      USPSExpressMailInternational = 'USPSExpressMailInternational'
      CHStandardInternational = 'CH_StandardInternational'
      CHExpeditedInternational = 'CH_ExpeditedInternational'
      CHSonstigerVersandSieheArtikelbeschreibung = 'CH_SonstigerVersandSieheArtikelbeschreibung'
      TWStandardInternationalFixedRate = 'TW_StandardInternationalFixedRate'
      TWExpeditedInternationalFixedRate = 'TW_ExpeditedInternationalFixedRate'
      USPSGlobalExpressGuaranteed = 'USPSGlobalExpressGuaranteed'
      AURegularWithInsurance = 'AU_RegularWithInsurance'
      AUExpressWithInsurance = 'AU_ExpressWithInsurance'
      DEDeutschePostWarensendungInternational = 'DE_DeutschePostWarensendungInternational'
      DEDeutschePostByendung = 'DE_DeutschePostByendung'
      DEHermesPaketUnversichertInternational = 'DE_HermesPaketUnversichertInternational'
      DEHermesPaketVersichertInternational = 'DE_HermesPaketVersichertInternational'
      DEILoxxTransportXXLInternational = 'DE_iLoxxTransportXXLInternational'
      DEILoxxUbernachtExpressInternational = 'DE_iLoxxUbernachtExpressInternational'
      DEILoxxStandardInternational = 'DE_iLoxxStandardInternational'
      DEStandardInternational = 'DE_StandardInternational'
      DEExpeditedInternational = 'DE_ExpeditedInternational'
      ATBitteTreffenSieEineAuswahl = 'AT_BitteTreffenSieEineAuswahl'
      ATEinschreibenVersandInklEinschreibengebuhr = 'AT_EinschreibenVersandInklEinschreibengebuhr'
      ATNachnahmeVersandInklNachnahmegebuhr = 'AT_NachnahmeVersandInklNachnahmegebuhr'
      ATExpressOrCourierInternational = 'AT_ExpressOrCourierInternational'
      ATInsuredExpressOrCourierInternational = 'AT_InsuredExpressOrCourierInternational'
      ATSpecialDispatchInternational = 'AT_SpecialDispatchInternational'
      ATInsuredSpecialDispatchInternational = 'AT_InsuredSpecialDispatchInternational'
      ATStandardInternational = 'AT_StandardInternational'
      ATExpeditedInternational = 'AT_ExpeditedInternational'
      ATOtherInternationalShipping = 'AT_OtherInternationalShipping'
      CHBitteTreffenSieEineAuswahl = 'CH_BitteTreffenSieEineAuswahl'
      CHUnversicherterVersand = 'CH_UnversicherterVersand'
      CHVersicherterVersand = 'CH_VersicherterVersand'
      CHEinschreibenVersandInklEinschreibengebuhr = 'CH_EinschreibenVersandInklEinschreibengebuhr'
      CHNachnahmeVersandInklNachnahmegebuhr = 'CH_NachnahmeVersandInklNachnahmegebuhr'
      CHExpressOrCourierInternational = 'CH_ExpressOrCourierInternational'
      CHInsuredExpressOrCourierInternational = 'CH_InsuredExpressOrCourierInternational'
      CHSonderversandZBSperrgutKFZ = 'CH_SonderversandZBSperrgutKFZ'
      CHVersicherterSonderversandZBSperrgutKFZ = 'CH_VersicherterSonderversandZBSperrgutKFZ'
      CHStandardversandAPostPriority = 'CH_StandardversandAPostPriority'
      CHStandardversandBPostEconomy = 'CH_StandardversandBPostEconomy'
      DEBitteTreffenSieEineAuswahl = 'DE_BitteTreffenSieEineAuswahl'
      DEEinschreibenVersandInklEinschreibengebuhr = 'DE_EinschreibenVersandInklEinschreibengebuhr'
      DENachnahmeVersandInklNachnahmegebuhr = 'DE_NachnahmeVersandInklNachnahmegebuhr'
      DEExpressOrCourierInternational = 'DE_ExpressOrCourierInternational'
      DEInsuredExpressOrCourierInternational = 'DE_InsuredExpressOrCourierInternational'
      DESonderversandZBMobelKFZ = 'DE_SonderversandZBMobelKFZ'
      DEVersicherterSonderversandZBMobelKFZ = 'DE_VersicherterSonderversandZBMobelKFZ'
      DEDeutschePostBriefInternational = 'DE_DeutschePostBriefInternational'
      IEStandardInternationalFlatRatePostage = 'IE_StandardInternationalFlatRatePostage'
      IEExpeditedInternationalFlatRatePostage = 'IE_ExpeditedInternationalFlatRatePostage'
      IEOtherInternationalPostage = 'IE_OtherInternationalPostage'
      UKStandardInternationalFlatRatePostage = 'UK_StandardInternationalFlatRatePostage'
      UKExpeditedInternationalFlatRatePostage = 'UK_ExpeditedInternationalFlatRatePostage'
      UKOtherInternationalPostage = 'UK_OtherInternationalPostage'
      FRChronopostChronoRelais = 'FR_ChronopostChronoRelais'
      FRChrono10 = 'FR_Chrono10'
      FRChrono13 = 'FR_Chrono13'
      FRChrono18 = 'FR_Chrono18'
      FRChronopostExpressInternational = 'FR_ChronopostExpressInternational'
      Pickup = 'Pickup'
      Delivery = 'Delivery'
      CAPickup = 'CA_Pickup'
      DEPickup = 'DE_Pickup'
      AUPickup = 'AU_Pickup'
      AUSmallParcels = 'AU_SmallParcels'
      AUPrePaidParcelPostSatchels500g = 'AU_PrePaidParcelPostSatchels500g'
      AUPrePaidParcelPostSatchels3kg = 'AU_PrePaidParcelPostSatchels3kg'
      AUPrePaidExpressPostSatchel500g = 'AU_PrePaidExpressPostSatchel500g'
      AUPrePaidExpressPostSatchel3kg = 'AU_PrePaidExpressPostSatchel3kg'
      AUPrePaidExpressPostPlatinum500g = 'AU_PrePaidExpressPostPlatinum500g'
      AUPrePaidExpressPostPlatinum3kg = 'AU_PrePaidExpressPostPlatinum3kg'
      AUExpressCourierInternational = 'AU_ExpressCourierInternational'
      AUExpressPostInternational = 'AU_ExpressPostInternational'
      AUPrePaidExpressPostInternationalEnvelopeC5 = 'AU_PrePaidExpressPostInternationalEnvelopeC5'
      AUPrePaidExpressPostInternationalEnvelopeB4 = 'AU_PrePaidExpressPostInternationalEnvelopeB4'
      AUPrePaidExpressPostInternationalSatchels2kg = 'AU_PrePaidExpressPostInternationalSatchels2kg'
      AUPrePaidExpressPostInternationalSatchels3kg = 'AU_PrePaidExpressPostInternationalSatchels3kg'
      AUPrePaidExpressPostInternationalBox5kg = 'AU_PrePaidExpressPostInternationalBox5kg'
      AUPrePaidExpressPostInternationalBox10kg = 'AU_PrePaidExpressPostInternationalBox10kg'
      AUPrePaidExpressPostInternationalBox20kg = 'AU_PrePaidExpressPostInternationalBox20kg'
      AURegisteredParcelPost = 'AU_RegisteredParcelPost'
      AURegisteredSmallParcel = 'AU_RegisteredSmallParcel'
      AURegisteredParcelPostPrepaidSatchel500g = 'AU_RegisteredParcelPostPrepaidSatchel500g'
      AURegisteredParcelPostPrepaidSatchel3kg = 'AU_RegisteredParcelPostPrepaidSatchel3kg'
      FRPickup = 'FR_Pickup'
      ATPickup = 'AT_Pickup'
      BENLPickup = 'BENL_Pickup'
      BEFRPickup = 'BEFR_Pickup'
      CHPickup = 'CH_Pickup'
      ITPickup = 'IT_Pickup'
      NLPickup = 'NL_Pickup'
      PLPickup = 'PL_Pickup'
      ESPickup = 'ES_Pickup'
      SGDelivery = 'SG_Delivery'
      UKOtherCourier24 = 'UK_OtherCourier24'
      UKOtherCourier48 = 'UK_OtherCourier48'
      UKOtherCourier3Days = 'UK_OtherCourier3Days'
      UKOtherCourier5Days = 'UK_OtherCourier5Days'
      Courier = 'Courier'
    end
  end
end

