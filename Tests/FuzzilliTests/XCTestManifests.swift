#if !canImport(ObjectiveC)
import XCTest

extension AbstractInterpreterTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__AbstractInterpreterTests = [
        ("testArryCreation", testArryCreation),
        ("testBasicTypeTracking", testBasicTypeTracking),
        ("testBuiltinTypeInference", testBuiltinTypeInference),
        ("testConstructorTypeInference", testConstructorTypeInference),
        ("testFunctionTypes", testFunctionTypes),
        ("testIfElseHandling", testIfElseHandling),
        ("testLoopAndFunctionHandling", testLoopAndFunctionHandling),
        ("testMethodTypeInference", testMethodTypeInference),
        ("testObjectTypeTracking", testObjectTypeTracking),
        ("testParameterTypeTracking", testParameterTypeTracking),
        ("testPhiTracking", testPhiTracking),
        ("testPrimitiveTypesOverride", testPrimitiveTypesOverride),
        ("testPropertyTypeInference", testPropertyTypeInference),
        ("testReturnTypeInference", testReturnTypeInference),
    ]
}

extension EnvironmentTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__EnvironmentTests = [
        ("testJSEnvironmentConsistency", testJSEnvironmentConsistency),
    ]
}

extension InliningTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__InliningTests = [
        ("testBasicInlining", testBasicInlining),
    ]
}

extension LifterTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__LifterTests = [
        ("testDeterministicLifting", testDeterministicLifting),
        ("testLiftingOptions", testLiftingOptions),
    ]
}

extension ProgramBuilderTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ProgramBuilderTests = [
        ("testCodeGeneration", testCodeGeneration),
        ("testSplicing1", testSplicing1),
        ("testSplicing2", testSplicing2),
        ("testSplicing3", testSplicing3),
    ]
}

extension ProgramSerializationTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ProgramSerializationTests = [
        ("testProgramEquality", testProgramEquality),
        ("testProgramInequality", testProgramInequality),
        ("testProtobufSerialization", testProtobufSerialization),
        ("testProtobufSerializationWithOperationCache", testProtobufSerializationWithOperationCache),
    ]
}

extension RingBufferTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__RingBufferTests = [
        ("testBasicRingBufferBehaviour", testBasicRingBufferBehaviour),
        ("testRingBufferElementRemoval", testRingBufferElementRemoval),
        ("testRingBufferElementWriteAccess", testRingBufferElementWriteAccess),
        ("testRingBufferIteration", testRingBufferIteration),
    ]
}

extension TypeSystemTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__TypeSystemTests = [
        ("testAnythingAndNothingSubsumption", testAnythingAndNothingSubsumption),
        ("testCallableTypeSubsumption", testCallableTypeSubsumption),
        ("testGeneralization", testGeneralization),
        ("testIsAndMayBe", testIsAndMayBe),
        ("testMethodTypeTransitions", testMethodTypeTransitions),
        ("testObjectGroupSubsumption", testObjectGroupSubsumption),
        ("testObjectInspection", testObjectInspection),
        ("testObjectTypeSubsumption", testObjectTypeSubsumption),
        ("testPrimitiveTypeSubsumption", testPrimitiveTypeSubsumption),
        ("testPropertyTypeTransitions", testPropertyTypeTransitions),
        ("testSignatureTypes", testSignatureTypes),
        ("testSubsumptionAntisymmetry", testSubsumptionAntisymmetry),
        ("testSubsumptionOperators", testSubsumptionOperators),
        ("testSubsumptionReflexivity", testSubsumptionReflexivity),
        ("testSubsumptionTransitivity", testSubsumptionTransitivity),
        ("testTypeDescriptions", testTypeDescriptions),
        ("testTypeEquality", testTypeEquality),
        ("testTypeIntersection", testTypeIntersection),
        ("testTypeMerging", testTypeMerging),
        ("testTypeSerialization", testTypeSerialization),
        ("testTypeUnioning", testTypeUnioning),
        ("testUnknownTypeSubsumption", testUnknownTypeSubsumption),
    ]
}

extension VariableMapTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__VariableMapTests = [
        ("testBasicVariableMapFeatures", testBasicVariableMapFeatures),
        ("testDenseVariableMapForHoles", testDenseVariableMapForHoles),
        ("testEmptyVariableMapForHoles", testEmptyVariableMapForHoles),
        ("testForHolesAfterArbitraryElementRemoval", testForHolesAfterArbitraryElementRemoval),
        ("testForHolesAfterFirstElementRemoval", testForHolesAfterFirstElementRemoval),
        ("testForHolesAfterLastElementRemoval", testForHolesAfterLastElementRemoval),
        ("testVariableMapEncoding", testVariableMapEncoding),
        ("testVariableMapEquality", testVariableMapEquality),
        ("testVariableMapHashing", testVariableMapHashing),
        ("testVariableMapIteration", testVariableMapIteration),
    ]
}

extension VariableSetTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__VariableSetTests = [
        ("testBasicVariableSetFeatures", testBasicVariableSetFeatures),
        ("testVariableSetDisjointTest", testVariableSetDisjointTest),
        ("testVariableSetEquality", testVariableSetEquality),
        ("testVariableSetIntersection", testVariableSetIntersection),
        ("testVariableSetUnion", testVariableSetUnion),
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(AbstractInterpreterTests.__allTests__AbstractInterpreterTests),
        testCase(EnvironmentTests.__allTests__EnvironmentTests),
        testCase(InliningTests.__allTests__InliningTests),
        testCase(LifterTests.__allTests__LifterTests),
        testCase(ProgramBuilderTests.__allTests__ProgramBuilderTests),
        testCase(ProgramSerializationTests.__allTests__ProgramSerializationTests),
        testCase(RingBufferTests.__allTests__RingBufferTests),
        testCase(TypeSystemTests.__allTests__TypeSystemTests),
        testCase(VariableMapTests.__allTests__VariableMapTests),
        testCase(VariableSetTests.__allTests__VariableSetTests),
    ]
}
#endif
