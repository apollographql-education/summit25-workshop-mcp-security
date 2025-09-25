# Run the graph locally from the root of the project
rover dev --supergraph-config graph/supergraph.yaml --router-config graph/router.yaml

# Run the graph and the MCP server locally from the root of the project
rover dev --supergraph-config graph/supergraph.yaml --router-config graph/router.yaml --mcp mcp/mcp.yaml

# Run MCP Inspector - pin to specific working version for auth
npx @modelcontextprotocol/inspector@0.16.7