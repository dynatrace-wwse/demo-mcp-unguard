--8<-- "snippets/3-demo.js"

--8<-- "snippets/dt-enablement.md"

Welcome! This guide will walk you through connecting to the MCP server and starting your analysis with the AI agent.

## Step 1: Connect to the MCP Server

Once you have your environment ready, the first step is to connect to the MCP server.

!!! tip "Select the MCP Server"
    In your terminal, type the following command:
    ```bash
    selectMcpServer
    ```

This command will:

1. Prompt you to select the MCP server you want to connect to
2. Ask for your MCP server password (provided by your instructor)
3. Establish a connection to the MCP Server so the agent can interact with it

!!! success "Connection Established"
    You can verify the connection to the MCP Server on the left pane in 'Extensions >  MCP Servers - installed > dynatrace-mcp-server'.

## Step 2: Start Chatting with the Agent

After successfully connecting to the MCP server, you can now interact with the AI agent!

The agent has access to:

- **Code Analysis**: Analyze the application code in this repository
- **Dynatrace Insights**: Query logs, metrics, traces, and events from the monitoring tenant
- **Davis CoPilot**: Get intelligent recommendations and problem analysis
- **Observability Data**: Access real-time monitoring data and application behavior

!!! example "What You Can Ask"
    Try asking questions like:
    
    - "Which information can I get from my Dynatrace environment? Which actions can I execute?"
    - "Are there security vulnerabilities impacting my code?"
        - "If yes, tell the Agent to fix them"
        - Once the fixes have been applied, tell the agent to generate a summary and add the impacted infrastructure.
    - "What services are deployed in this application?"
    - "Show me recent errors in the logs"
    - "What are the current problems detected by Dynatrace?"
    - "Analyze the performance of the frontend service"
    - "Explain the architecture of this application"


## Step 3: Explore and Analyze

You're all set! Start exploring the codebase and monitoring data. The agent will help you understand the application, identify issues, and get insights from Dynatrace.

You'll find the source code of the unguard application in the folder `unguard`. The original source code is hosted here: https://github.com/dynatrace-oss/unguard


!!! tip "Connet to another Dynatrace environment"
    If you want to conect to another Dynatrace Environment/MCP Server, just type in the terminal `selectMcpServer`



<div class="grid cards" markdown>
- [Let's continue :octicons-arrow-right-24:](cleanup.md)
</div>

