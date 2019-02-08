// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreTaxRateDeterminationEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreTaxRateDeterminationEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreTaxRateDeterminationEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreTaxRateDeterminationEnum {
        return (B1PreTaxRateDeterminationEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreTaxRateDeterminationEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreTaxRateDeterminationEnum = (value!)
            return B1PreTaxRateDeterminationEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreTaxRateDeterminationEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.taxRateDeterminationEnum.withInt(value.rawValue)
    }
}
