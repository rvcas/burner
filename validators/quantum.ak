use cardano/script_context.{ScriptContext}

validator burner {
  else(_ctx: ScriptContext) {
    fail @"quantum burner"
  }
}
