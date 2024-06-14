//
//  Superbase.swift
//  TodoList
//
//  Created by GengYu Zhang on 2024-06-14.
//

import Supabase

let supabase = SupabaseClient(
  supabaseURL: URL(string: "https://prdlwxaiqxdjnudfckvj.supabase.co")!,
  supabaseKey: "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6InByZGx3eGFpcXhkam51ZGZja3ZqIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MTY5OTEzNTAsImV4cCI6MjAzMjU2NzM1MH0.ZMlRAPRBWTgMpgqtgLMrZyHhSA3L1yphKubRA9v1Bx4"
)
