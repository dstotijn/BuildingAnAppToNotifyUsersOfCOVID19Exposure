/*
See LICENSE folder for this sample’s licensing information.

Abstract:
Diagnosis Key File generated protobuf.
*/


// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: DeveloperDiagnosisKeyFileProtobuf.proto
//
// For information on using the generated types, please see the documentation:
//   https://github.com/apple/swift-protobuf/

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that you are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

struct TemporaryExposureKeyExport {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  /// Time window of keys in this batch based on arrival to server, in UTC seconds
  var startTimestamp: UInt64 {
    get {return _startTimestamp ?? 0}
    set {_startTimestamp = newValue}
  }
  /// Returns true if `startTimestamp` has been explicitly set.
  var hasStartTimestamp: Bool {return self._startTimestamp != nil}
  /// Clears the value of `startTimestamp`. Subsequent reads from it will return its default value.
  mutating func clearStartTimestamp() {self._startTimestamp = nil}

  var endTimestamp: UInt64 {
    get {return _endTimestamp ?? 0}
    set {_endTimestamp = newValue}
  }
  /// Returns true if `endTimestamp` has been explicitly set.
  var hasEndTimestamp: Bool {return self._endTimestamp != nil}
  /// Clears the value of `endTimestamp`. Subsequent reads from it will return its default value.
  mutating func clearEndTimestamp() {self._endTimestamp = nil}

  /// Region for which these keys came from (e.g., country)
  var region: String {
    get {return _region ?? String()}
    set {_region = newValue}
  }
  /// Returns true if `region` has been explicitly set.
  var hasRegion: Bool {return self._region != nil}
  /// Clears the value of `region`. Subsequent reads from it will return its default value.
  mutating func clearRegion() {self._region = nil}

  /// E.g., File 2 in batch size of 10. Ordinal, 1-based numbering.
  var batchNum: Int32 {
    get {return _batchNum ?? 0}
    set {_batchNum = newValue}
  }
  /// Returns true if `batchNum` has been explicitly set.
  var hasBatchNum: Bool {return self._batchNum != nil}
  /// Clears the value of `batchNum`. Subsequent reads from it will return its default value.
  mutating func clearBatchNum() {self._batchNum = nil}

  var batchSize: Int32 {
    get {return _batchSize ?? 0}
    set {_batchSize = newValue}
  }
  /// Returns true if `batchSize` has been explicitly set.
  var hasBatchSize: Bool {return self._batchSize != nil}
  /// Clears the value of `batchSize`. Subsequent reads from it will return its default value.
  mutating func clearBatchSize() {self._batchSize = nil}

  /// Information about associated signatures
  var signatureInfos: [SignatureInfo] = []

  /// The TemporaryExposureKeys themselves
  var keys: [TemporaryExposureKey] = []

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _startTimestamp: UInt64? = nil
  fileprivate var _endTimestamp: UInt64? = nil
  fileprivate var _region: String? = nil
  fileprivate var _batchNum: Int32? = nil
  fileprivate var _batchSize: Int32? = nil
}

struct SignatureInfo {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  /// Apple App Store Application Bundle ID
  var appBundleID: String {
    get {return _appBundleID ?? String()}
    set {_appBundleID = newValue}
  }
  /// Returns true if `appBundleID` has been explicitly set.
  var hasAppBundleID: Bool {return self._appBundleID != nil}
  /// Clears the value of `appBundleID`. Subsequent reads from it will return its default value.
  mutating func clearAppBundleID() {self._appBundleID = nil}

  /// Android App package name
  var androidPackage: String {
    get {return _androidPackage ?? String()}
    set {_androidPackage = newValue}
  }
  /// Returns true if `androidPackage` has been explicitly set.
  var hasAndroidPackage: Bool {return self._androidPackage != nil}
  /// Clears the value of `androidPackage`. Subsequent reads from it will return its default value.
  mutating func clearAndroidPackage() {self._androidPackage = nil}

  /// Key version for rollovers
  var verificationKeyVersion: String {
    get {return _verificationKeyVersion ?? String()}
    set {_verificationKeyVersion = newValue}
  }
  /// Returns true if `verificationKeyVersion` has been explicitly set.
  var hasVerificationKeyVersion: Bool {return self._verificationKeyVersion != nil}
  /// Clears the value of `verificationKeyVersion`. Subsequent reads from it will return its default value.
  mutating func clearVerificationKeyVersion() {self._verificationKeyVersion = nil}

  /// Additional identifying information
  /// E.g., backend might serve app in different countries with different keys
  var verificationKeyID: String {
    get {return _verificationKeyID ?? String()}
    set {_verificationKeyID = newValue}
  }
  /// Returns true if `verificationKeyID` has been explicitly set.
  var hasVerificationKeyID: Bool {return self._verificationKeyID != nil}
  /// Clears the value of `verificationKeyID`. Subsequent reads from it will return its default value.
  mutating func clearVerificationKeyID() {self._verificationKeyID = nil}

  /// E.g. ECDSA using a p-256 curve and SHA-256 as a hash function
  var signatureAlgorithm: String {
    get {return _signatureAlgorithm ?? String()}
    set {_signatureAlgorithm = newValue}
  }
  /// Returns true if `signatureAlgorithm` has been explicitly set.
  var hasSignatureAlgorithm: Bool {return self._signatureAlgorithm != nil}
  /// Clears the value of `signatureAlgorithm`. Subsequent reads from it will return its default value.
  mutating func clearSignatureAlgorithm() {self._signatureAlgorithm = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _appBundleID: String? = nil
  fileprivate var _androidPackage: String? = nil
  fileprivate var _verificationKeyVersion: String? = nil
  fileprivate var _verificationKeyID: String? = nil
  fileprivate var _signatureAlgorithm: String? = nil
}

struct TemporaryExposureKey {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  /// Key of infected user
  var keyData: Data {
    get {return _keyData ?? SwiftProtobuf.Internal.emptyData}
    set {_keyData = newValue}
  }
  /// Returns true if `keyData` has been explicitly set.
  var hasKeyData: Bool {return self._keyData != nil}
  /// Clears the value of `keyData`. Subsequent reads from it will return its default value.
  mutating func clearKeyData() {self._keyData = nil}

  /// Varying risk associated with a key depending on diagnosis method
  var transmissionRiskLevel: Int32 {
    get {return _transmissionRiskLevel ?? 0}
    set {_transmissionRiskLevel = newValue}
  }
  /// Returns true if `transmissionRiskLevel` has been explicitly set.
  var hasTransmissionRiskLevel: Bool {return self._transmissionRiskLevel != nil}
  /// Clears the value of `transmissionRiskLevel`. Subsequent reads from it will return its default value.
  mutating func clearTransmissionRiskLevel() {self._transmissionRiskLevel = nil}

  /// The interval number since epoch for which a key starts
  var rollingStartIntervalNumber: Int32 {
    get {return _rollingStartIntervalNumber ?? 0}
    set {_rollingStartIntervalNumber = newValue}
  }
  /// Returns true if `rollingStartIntervalNumber` has been explicitly set.
  var hasRollingStartIntervalNumber: Bool {return self._rollingStartIntervalNumber != nil}
  /// Clears the value of `rollingStartIntervalNumber`. Subsequent reads from it will return its default value.
  mutating func clearRollingStartIntervalNumber() {self._rollingStartIntervalNumber = nil}

  /// Increments of 10 minutes describing how long a key is valid
  var rollingPeriod: Int32 {
    get {return _rollingPeriod ?? 144}
    set {_rollingPeriod = newValue}
  }
  /// Returns true if `rollingPeriod` has been explicitly set.
  var hasRollingPeriod: Bool {return self._rollingPeriod != nil}
  /// Clears the value of `rollingPeriod`. Subsequent reads from it will return its default value.
  mutating func clearRollingPeriod() {self._rollingPeriod = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _keyData: Data? = nil
  fileprivate var _transmissionRiskLevel: Int32? = nil
  fileprivate var _rollingStartIntervalNumber: Int32? = nil
  fileprivate var _rollingPeriod: Int32? = nil
}

struct TEKSignatureList {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var signatures: [TEKSignature] = []

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct TEKSignature {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  /// Info about the signing key, version, algorithm, etc
  var signatureInfo: SignatureInfo {
    get {return _signatureInfo ?? SignatureInfo()}
    set {_signatureInfo = newValue}
  }
  /// Returns true if `signatureInfo` has been explicitly set.
  var hasSignatureInfo: Bool {return self._signatureInfo != nil}
  /// Clears the value of `signatureInfo`. Subsequent reads from it will return its default value.
  mutating func clearSignatureInfo() {self._signatureInfo = nil}

  /// E.g., File 2 in batch size of 10. Ordinal, 1-based numbering.
  /// E.g., Batch 2 of 10
  var batchNum: Int32 {
    get {return _batchNum ?? 0}
    set {_batchNum = newValue}
  }
  /// Returns true if `batchNum` has been explicitly set.
  var hasBatchNum: Bool {return self._batchNum != nil}
  /// Clears the value of `batchNum`. Subsequent reads from it will return its default value.
  mutating func clearBatchNum() {self._batchNum = nil}

  var batchSize: Int32 {
    get {return _batchSize ?? 0}
    set {_batchSize = newValue}
  }
  /// Returns true if `batchSize` has been explicitly set.
  var hasBatchSize: Bool {return self._batchSize != nil}
  /// Clears the value of `batchSize`. Subsequent reads from it will return its default value.
  mutating func clearBatchSize() {self._batchSize = nil}

  /// Signature in X9.62 format (ASN.1 SEQUENCE of two INTEGER fields)
  var signature: Data {
    get {return _signature ?? SwiftProtobuf.Internal.emptyData}
    set {_signature = newValue}
  }
  /// Returns true if `signature` has been explicitly set.
  var hasSignature: Bool {return self._signature != nil}
  /// Clears the value of `signature`. Subsequent reads from it will return its default value.
  mutating func clearSignature() {self._signature = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _signatureInfo: SignatureInfo? = nil
  fileprivate var _batchNum: Int32? = nil
  fileprivate var _batchSize: Int32? = nil
  fileprivate var _signature: Data? = nil
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

extension TemporaryExposureKeyExport: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = "TemporaryExposureKeyExport"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "start_timestamp"),
    2: .standard(proto: "end_timestamp"),
    3: .same(proto: "region"),
    4: .standard(proto: "batch_num"),
    5: .standard(proto: "batch_size"),
    6: .standard(proto: "signature_infos"),
    7: .same(proto: "keys"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularFixed64Field(value: &self._startTimestamp)
      case 2: try decoder.decodeSingularFixed64Field(value: &self._endTimestamp)
      case 3: try decoder.decodeSingularStringField(value: &self._region)
      case 4: try decoder.decodeSingularInt32Field(value: &self._batchNum)
      case 5: try decoder.decodeSingularInt32Field(value: &self._batchSize)
      case 6: try decoder.decodeRepeatedMessageField(value: &self.signatureInfos)
      case 7: try decoder.decodeRepeatedMessageField(value: &self.keys)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._startTimestamp {
      try visitor.visitSingularFixed64Field(value: v, fieldNumber: 1)
    }
    if let v = self._endTimestamp {
      try visitor.visitSingularFixed64Field(value: v, fieldNumber: 2)
    }
    if let v = self._region {
      try visitor.visitSingularStringField(value: v, fieldNumber: 3)
    }
    if let v = self._batchNum {
      try visitor.visitSingularInt32Field(value: v, fieldNumber: 4)
    }
    if let v = self._batchSize {
      try visitor.visitSingularInt32Field(value: v, fieldNumber: 5)
    }
    if !self.signatureInfos.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.signatureInfos, fieldNumber: 6)
    }
    if !self.keys.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.keys, fieldNumber: 7)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: TemporaryExposureKeyExport, rhs: TemporaryExposureKeyExport) -> Bool {
    if lhs._startTimestamp != rhs._startTimestamp {return false}
    if lhs._endTimestamp != rhs._endTimestamp {return false}
    if lhs._region != rhs._region {return false}
    if lhs._batchNum != rhs._batchNum {return false}
    if lhs._batchSize != rhs._batchSize {return false}
    if lhs.signatureInfos != rhs.signatureInfos {return false}
    if lhs.keys != rhs.keys {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension SignatureInfo: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = "SignatureInfo"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "app_bundle_id"),
    2: .standard(proto: "android_package"),
    3: .standard(proto: "verification_key_version"),
    4: .standard(proto: "verification_key_id"),
    5: .standard(proto: "signature_algorithm"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self._appBundleID)
      case 2: try decoder.decodeSingularStringField(value: &self._androidPackage)
      case 3: try decoder.decodeSingularStringField(value: &self._verificationKeyVersion)
      case 4: try decoder.decodeSingularStringField(value: &self._verificationKeyID)
      case 5: try decoder.decodeSingularStringField(value: &self._signatureAlgorithm)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._appBundleID {
      try visitor.visitSingularStringField(value: v, fieldNumber: 1)
    }
    if let v = self._androidPackage {
      try visitor.visitSingularStringField(value: v, fieldNumber: 2)
    }
    if let v = self._verificationKeyVersion {
      try visitor.visitSingularStringField(value: v, fieldNumber: 3)
    }
    if let v = self._verificationKeyID {
      try visitor.visitSingularStringField(value: v, fieldNumber: 4)
    }
    if let v = self._signatureAlgorithm {
      try visitor.visitSingularStringField(value: v, fieldNumber: 5)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: SignatureInfo, rhs: SignatureInfo) -> Bool {
    if lhs._appBundleID != rhs._appBundleID {return false}
    if lhs._androidPackage != rhs._androidPackage {return false}
    if lhs._verificationKeyVersion != rhs._verificationKeyVersion {return false}
    if lhs._verificationKeyID != rhs._verificationKeyID {return false}
    if lhs._signatureAlgorithm != rhs._signatureAlgorithm {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension TemporaryExposureKey: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = "TemporaryExposureKey"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "key_data"),
    2: .standard(proto: "transmission_risk_level"),
    3: .standard(proto: "rolling_start_interval_number"),
    4: .standard(proto: "rolling_period"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularBytesField(value: &self._keyData)
      case 2: try decoder.decodeSingularInt32Field(value: &self._transmissionRiskLevel)
      case 3: try decoder.decodeSingularInt32Field(value: &self._rollingStartIntervalNumber)
      case 4: try decoder.decodeSingularInt32Field(value: &self._rollingPeriod)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._keyData {
      try visitor.visitSingularBytesField(value: v, fieldNumber: 1)
    }
    if let v = self._transmissionRiskLevel {
      try visitor.visitSingularInt32Field(value: v, fieldNumber: 2)
    }
    if let v = self._rollingStartIntervalNumber {
      try visitor.visitSingularInt32Field(value: v, fieldNumber: 3)
    }
    if let v = self._rollingPeriod {
      try visitor.visitSingularInt32Field(value: v, fieldNumber: 4)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: TemporaryExposureKey, rhs: TemporaryExposureKey) -> Bool {
    if lhs._keyData != rhs._keyData {return false}
    if lhs._transmissionRiskLevel != rhs._transmissionRiskLevel {return false}
    if lhs._rollingStartIntervalNumber != rhs._rollingStartIntervalNumber {return false}
    if lhs._rollingPeriod != rhs._rollingPeriod {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension TEKSignatureList: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = "TEKSignatureList"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "signatures"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeRepeatedMessageField(value: &self.signatures)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.signatures.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.signatures, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: TEKSignatureList, rhs: TEKSignatureList) -> Bool {
    if lhs.signatures != rhs.signatures {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension TEKSignature: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = "TEKSignature"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "signature_info"),
    2: .standard(proto: "batch_num"),
    3: .standard(proto: "batch_size"),
    4: .same(proto: "signature"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularMessageField(value: &self._signatureInfo)
      case 2: try decoder.decodeSingularInt32Field(value: &self._batchNum)
      case 3: try decoder.decodeSingularInt32Field(value: &self._batchSize)
      case 4: try decoder.decodeSingularBytesField(value: &self._signature)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._signatureInfo {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
    }
    if let v = self._batchNum {
      try visitor.visitSingularInt32Field(value: v, fieldNumber: 2)
    }
    if let v = self._batchSize {
      try visitor.visitSingularInt32Field(value: v, fieldNumber: 3)
    }
    if let v = self._signature {
      try visitor.visitSingularBytesField(value: v, fieldNumber: 4)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: TEKSignature, rhs: TEKSignature) -> Bool {
    if lhs._signatureInfo != rhs._signatureInfo {return false}
    if lhs._batchNum != rhs._batchNum {return false}
    if lhs._batchSize != rhs._batchSize {return false}
    if lhs._signature != rhs._signature {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
