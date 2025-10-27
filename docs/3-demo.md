--8<-- "snippets/3-demo.js"

--8<-- "snippets/dt-enablement.md"

Welcome! This guide will walk you through connecting to the MCP server and starting your analysis with the AI agent.

## Step 1: Connect to the MCP Server (Web)

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

!!! Question "Practical examples based on the Unguard application context"
    - **🔍 Security & Vulnerability Analysis**
        - "Do I have security vulnerabilities in my code?"
        - "Show me all SQL injection vulnerabilities in the membership-service"
        - "Are there any SSRF vulnerabilities in the proxy-service?"
        - "Check for JWT key confusion issues in the user-auth-service"
        - "List all command injection vulnerabilities across all services"

    - **📊 Performance & Monitoring**
        - "What are the current performance metrics for the frontend service?"
        - "Show me response times for the ad-service over the last hour"
        - "Are there any slow database queries in the microblog-service?"
        - "What's the memory usage trend for the payment-service?"
        - "Show me error rates for all services in the last 24 hours"

    - **🚨 Problem Detection & Analysis**
        - "What problems are currently detected in my Dynatrace environment?"
        - "Are there any critical issues affecting the user experience?"
        - "Show me recent error logs from the like-service"
        - "What are the top 5 problems by impact score?"
        - "Are there any service outages or failures?"

    - **🏗️ Infrastructure & Deployment**
        - "What services are currently deployed in my environment?"
        - "Show me the architecture of the Unguard application"
        - "Are all microservices healthy and running?"
        - "What's the deployment status of the malicious-load-generator?"
        - "Show me Kubernetes pod status for all services"

    - **📝 Code Analysis & Recommendations**
        - "Analyze the security of the profile-service Java code"
        - "Review the PHP code in like-service for vulnerabilities"
        - "Check the Python payment-service for security issues"
        - "Analyze the Go status-service for potential problems"
        - "Review the .NET membership-service code quality"

    - **🔗 Correlation & Insights**
        - "Correlate security vulnerabilities with runtime problems"
        - "Show me how code vulnerabilities affect application performance"
        - "Link security findings with observability data"
        - "Connect code issues to user experience problems"

    - **📋 Remediation & Fixes**
        - "Generate a security remediation summary for the fixes"
        - "Show me the changes needed to fix SQL injection in profile-service"
        - "Create an executive summary of security fixes with impacted infrastructure"
        - "Provide step-by-step remediation for the top vulnerabilities"

    - **🛠️ Tool & Capability Discovery**
        - "What tools are installed in the Dynatrace MCP server?"
        - "What can I do with the available MCP tools?"
        - "Show me all available Dynatrace integrations"
        - "What monitoring capabilities do I have access to?"


## Step 3: Explore and Analyze

You're all set! Start exploring the codebase and monitoring data. The agent will help you understand the application, identify issues, and get insights from Dynatrace.

You'll find the source code of the unguard application in the folder `unguard`. The original source code is hosted here: https://github.com/dynatrace-oss/unguard


!!! tip "Connect to another Dynatrace environment"
    If you want to conect to another Dynatrace Environment/MCP Server, just type in the terminal `selectMcpServer`


<div class="grid cards" markdown>
- [Let's continue :octicons-arrow-right-24:](cleanup.md)
</div>

