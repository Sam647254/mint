module LSP
  struct WorkspaceEdit
    include JSON::Serializable

    @[JSON::Field(key: "documentChanges")]
    property document_changes : Bool
  end

  struct WorkspaceClientCapabilities
    include JSON::Serializable

    @[JSON::Field(key: "applyEdit")]
    property apply_edit : Bool

    @[JSON::Field(key: "workspaceEdit")]
    property workspace_edit : WorkspaceEdit | Nil
  end
end
