// @generated
// This file was automatically generated and should not be edited.

@_exported import ApolloAPI

public class LaunchesQuery: GraphQLQuery {
  public static let operationName: String = "Launches"
  public static let operationDocument: ApolloAPI.OperationDocument = .init(
    definition: .init(
      #"query Launches { launches { __typename mission_name launch_date_utc links { __typename video_link } rocket { __typename rocket_name } details } }"#
    ))

  public init() {}

  public struct Data: SpaceXAPI.SelectionSet {
    public let __data: DataDict
    public init(_dataDict: DataDict) { __data = _dataDict }

    public static var __parentType: ApolloAPI.ParentType { SpaceXAPI.Objects.Query }
    public static var __selections: [ApolloAPI.Selection] { [
      .field("launches", [Launch?]?.self),
    ] }

    public var launches: [Launch?]? { __data["launches"] }

    /// Launch
    ///
    /// Parent Type: `Launch`
    public struct Launch: SpaceXAPI.SelectionSet {
      public let __data: DataDict
      public init(_dataDict: DataDict) { __data = _dataDict }

      public static var __parentType: ApolloAPI.ParentType { SpaceXAPI.Objects.Launch }
      public static var __selections: [ApolloAPI.Selection] { [
        .field("__typename", String.self),
        .field("mission_name", String?.self),
        .field("launch_date_utc", SpaceXAPI.Date?.self),
        .field("links", Links?.self),
        .field("rocket", Rocket?.self),
        .field("details", String?.self),
      ] }

      public var mission_name: String? { __data["mission_name"] }
      public var launch_date_utc: SpaceXAPI.Date? { __data["launch_date_utc"] }
      public var links: Links? { __data["links"] }
      public var rocket: Rocket? { __data["rocket"] }
      public var details: String? { __data["details"] }

      /// Launch.Links
      ///
      /// Parent Type: `LaunchLinks`
      public struct Links: SpaceXAPI.SelectionSet {
        public let __data: DataDict
        public init(_dataDict: DataDict) { __data = _dataDict }

        public static var __parentType: ApolloAPI.ParentType { SpaceXAPI.Objects.LaunchLinks }
        public static var __selections: [ApolloAPI.Selection] { [
          .field("__typename", String.self),
          .field("video_link", String?.self),
        ] }

        public var video_link: String? { __data["video_link"] }
      }

      /// Launch.Rocket
      ///
      /// Parent Type: `LaunchRocket`
      public struct Rocket: SpaceXAPI.SelectionSet {
        public let __data: DataDict
        public init(_dataDict: DataDict) { __data = _dataDict }

        public static var __parentType: ApolloAPI.ParentType { SpaceXAPI.Objects.LaunchRocket }
        public static var __selections: [ApolloAPI.Selection] { [
          .field("__typename", String.self),
          .field("rocket_name", String?.self),
        ] }

        public var rocket_name: String? { __data["rocket_name"] }
      }
    }
  }
}
