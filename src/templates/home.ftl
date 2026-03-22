<#-- PromptHub Home Page Template for Liferay 7.4 -->
<link rel="stylesheet" href="${themeDisplay.getPathThemeRoot()}/css/prompthub.css" />

<div class="ph-hero">
  <div class="ph-container">
    <h1>AgentNXXT Hub</h1>
    <p>Prompts, Skills, Tools, Agents, and APIs — everything you need to build and run AI systems.</p>
    <div class="ph-search">
      <span class="search-icon">&#128269;</span>
      <input type="text" id="ph-search" placeholder="Search prompts, skills, tools, agents..." oninput="filterCards(this.value)" />
    </div>
    <div class="ph-categories">
      <button class="ph-category-btn active" onclick="filterCategory('all')">All</button>
      <button class="ph-category-btn" onclick="filterCategory('prompts')">Prompts</button>
      <button class="ph-category-btn" onclick="filterCategory('skills')">Skills</button>
      <button class="ph-category-btn" onclick="filterCategory('tools')">Tools</button>
      <button class="ph-category-btn" onclick="filterCategory('agents')">Agents</button>
      <button class="ph-category-btn" onclick="filterCategory('apis')">APIs</button>
      <button class="ph-category-btn" onclick="filterCategory('frameworks')">Frameworks</button>
    </div>
  </div>
</div>

<div class="ph-container">
  <div class="ph-grid" id="ph-cards">

    <#-- Prompts Section -->
    <div class="ph-card" data-category="prompts" onclick="window.open('https://github.com/OpenSaaSApps/prompts.chat')">
      <div class="ph-card-header">
        <div class="ph-card-icon prompts">&#128172;</div>
        <h3>Prompts.chat</h3>
      </div>
      <p>153k+ star community prompt collection. General-purpose prompts for ChatGPT, Claude, and all LLMs.</p>
      <div class="ph-tags">
        <span class="ph-tag">General</span>
        <span class="ph-tag">Community</span>
        <span class="ph-tag">153k stars</span>
      </div>
    </div>

    <div class="ph-card" data-category="prompts" onclick="window.open('https://github.com/OpenSaaSApps/awesome-prompts')">
      <div class="ph-card-header">
        <div class="ph-card-icon prompts">&#9889;</div>
        <h3>Awesome Prompts</h3>
      </div>
      <p>Top-rated GPT Store prompts. Real prompts powering production applications.</p>
      <div class="ph-tags">
        <span class="ph-tag">GPT Store</span>
        <span class="ph-tag">Production</span>
      </div>
    </div>

    <div class="ph-card" data-category="prompts" onclick="window.open('https://github.com/OpenSaaSApps/awesome-ai-system-prompts')">
      <div class="ph-card-header">
        <div class="ph-card-icon prompts">&#128736;</div>
        <h3>System Prompts</h3>
      </div>
      <p>System prompts from v0, Manus, ChatGPT, Claude Code, and more leading AI tools.</p>
      <div class="ph-tags">
        <span class="ph-tag">System</span>
        <span class="ph-tag">v0</span>
        <span class="ph-tag">Manus</span>
      </div>
    </div>

    <div class="ph-card" data-category="prompts" onclick="window.open('https://github.com/OpenSaaSApps/system-prompts-and-models-of-ai-tools')">
      <div class="ph-card-header">
        <div class="ph-card-icon prompts">&#128273;</div>
        <h3>AI Tool Prompts</h3>
      </div>
      <p>Full system prompts from Cursor, Devin, Windsurf, Lovable, Replit, and 20+ coding agents.</p>
      <div class="ph-tags">
        <span class="ph-tag">Cursor</span>
        <span class="ph-tag">Devin</span>
        <span class="ph-tag">Windsurf</span>
      </div>
    </div>

    <#-- Skills Section -->
    <div class="ph-card" data-category="skills" onclick="window.open('https://github.com/OpenSaaSApps/skills')">
      <div class="ph-card-header">
        <div class="ph-card-icon skills">&#127919;</div>
        <h3>Anthropic Skills</h3>
      </div>
      <p>Official Anthropic SKILL.md skills for Claude Code. The standard for agent skill definitions.</p>
      <div class="ph-tags">
        <span class="ph-tag">Official</span>
        <span class="ph-tag">Claude Code</span>
        <span class="ph-tag">SKILL.md</span>
      </div>
    </div>

    <div class="ph-card" data-category="skills" onclick="window.open('https://github.com/OpenSaaSApps/claude-skills')">
      <div class="ph-card-header">
        <div class="ph-card-icon skills">&#128640;</div>
        <h3>192+ Claude Skills</h3>
      </div>
      <p>Engineering, marketing, product, compliance, and C-level advisory skills for Claude Code and 8+ agents.</p>
      <div class="ph-tags">
        <span class="ph-tag">192+ Skills</span>
        <span class="ph-tag">Multi-agent</span>
      </div>
    </div>

    <div class="ph-card" data-category="skills" onclick="window.open('https://github.com/OpenSaaSApps/awesome-agent-skills')">
      <div class="ph-card-header">
        <div class="ph-card-icon skills">&#127775;</div>
        <h3>500+ Agent Skills</h3>
      </div>
      <p>VoltAgent collection. Compatible with Claude Code, Codex, Gemini CLI, Cursor, and more.</p>
      <div class="ph-tags">
        <span class="ph-tag">500+</span>
        <span class="ph-tag">VoltAgent</span>
        <span class="ph-tag">Cross-agent</span>
      </div>
    </div>

    <div class="ph-card" data-category="skills" onclick="window.open('https://github.com/agentnxxt/agent-skills')">
      <div class="ph-card-header">
        <div class="ph-card-icon skills">&#128171;</div>
        <h3>AgentNXXT Skills</h3>
      </div>
      <p>Custom CrewAI, Langflow, and AutoGPT skills. Web research, data analysis, code review.</p>
      <div class="ph-tags">
        <span class="ph-tag">Custom</span>
        <span class="ph-tag">CrewAI</span>
        <span class="ph-tag">Langflow</span>
      </div>
    </div>

    <div class="ph-card" data-category="skills" onclick="window.open('https://github.com/OpenSaaSApps/claude-skills-marketplace')">
      <div class="ph-card-header">
        <div class="ph-card-icon skills">&#128722;</div>
        <h3>Skills Marketplace</h3>
      </div>
      <p>Git automation, testing, and code review skills for software engineering workflows.</p>
      <div class="ph-tags">
        <span class="ph-tag">Git</span>
        <span class="ph-tag">Testing</span>
        <span class="ph-tag">Code Review</span>
      </div>
    </div>

    <#-- Tools Section -->
    <div class="ph-card" data-category="tools" onclick="window.open('https://github.com/OpenSaaSApps/composio')">
      <div class="ph-card-header">
        <div class="ph-card-icon tools">&#128295;</div>
        <h3>Composio</h3>
      </div>
      <p>Agent tool integrations. Connect AI agents to 200+ apps — GitHub, Slack, Jira, Google, and more.</p>
      <div class="ph-tags">
        <span class="ph-tag">Integrations</span>
        <span class="ph-tag">200+ Apps</span>
        <span class="ph-tag">MIT</span>
      </div>
    </div>

    <div class="ph-card" data-category="tools" onclick="window.open('https://github.com/OpenSaaSApps/LibreTranslate')">
      <div class="ph-card-header">
        <div class="ph-card-icon tools">&#127760;</div>
        <h3>LibreTranslate</h3>
      </div>
      <p>Self-hosted translation API. 11 languages loaded. REST API for agent workflows.</p>
      <div class="ph-tags">
        <span class="ph-tag">Translation</span>
        <span class="ph-tag">API</span>
        <span class="ph-tag">AGPL</span>
      </div>
    </div>

    <div class="ph-card" data-category="tools" onclick="window.open('http://72.61.244.208:3100')">
      <div class="ph-card-header">
        <div class="ph-card-icon tools">&#128196;</div>
        <h3>Gotenberg</h3>
      </div>
      <p>PDF generation API. Convert HTML, Office docs, and URLs to PDF.</p>
      <div class="ph-tags">
        <span class="ph-tag">PDF</span>
        <span class="ph-tag">Conversion</span>
      </div>
    </div>

    <div class="ph-card" data-category="tools" onclick="window.open('http://72.61.244.208:3200')">
      <div class="ph-card-header">
        <div class="ph-card-icon tools">&#128260;</div>
        <h3>ConvertX</h3>
      </div>
      <p>File converter. 100+ format conversions — documents, images, audio, video.</p>
      <div class="ph-tags">
        <span class="ph-tag">Converter</span>
        <span class="ph-tag">100+ Formats</span>
      </div>
    </div>

    <div class="ph-card" data-category="tools" onclick="window.open('http://72.61.244.208:8888')">
      <div class="ph-card-header">
        <div class="ph-card-icon tools">&#128247;</div>
        <h3>ImgProxy</h3>
      </div>
      <p>Image processing proxy. Resize, crop, watermark, and convert images on the fly.</p>
      <div class="ph-tags">
        <span class="ph-tag">Images</span>
        <span class="ph-tag">CDN</span>
      </div>
    </div>

    <#-- Agents Section -->
    <div class="ph-card" data-category="agents" onclick="window.open('https://github.com/agentnxxt/agentkube')">
      <div class="ph-card-header">
        <div class="ph-card-icon agents">&#9881;</div>
        <h3>AgentKube</h3>
      </div>
      <p>AI agent control plane. Deploy and manage multi-agent systems with cryptographic verification.</p>
      <div class="ph-tags">
        <span class="ph-tag">Control Plane</span>
        <span class="ph-tag">Go</span>
        <span class="ph-tag">Apache 2.0</span>
      </div>
    </div>

    <div class="ph-card" data-category="agents" onclick="window.open('https://github.com/OpenSaaSApps/agentcrew')">
      <div class="ph-card-header">
        <div class="ph-card-icon agents">&#128101;</div>
        <h3>AgentCrew</h3>
      </div>
      <p>CrewAI framework. Build collaborative AI agent teams with roles, goals, and tools.</p>
      <div class="ph-tags">
        <span class="ph-tag">CrewAI</span>
        <span class="ph-tag">Python</span>
        <span class="ph-tag">MIT</span>
      </div>
    </div>

    <div class="ph-card" data-category="agents" onclick="window.open('https://github.com/OpenSaaSApps/agentgpt')">
      <div class="ph-card-header">
        <div class="ph-card-icon agents">&#129302;</div>
        <h3>AutoGPT</h3>
      </div>
      <p>Autonomous AI agent platform. Build, deploy, and orchestrate self-running agents.</p>
      <div class="ph-tags">
        <span class="ph-tag">Autonomous</span>
        <span class="ph-tag">Platform</span>
        <span class="ph-tag">177k stars</span>
      </div>
    </div>

    <div class="ph-card" data-category="agents" onclick="window.open('https://github.com/OpenSaaSApps/awesome-ai-agents-2026')">
      <div class="ph-card-header">
        <div class="ph-card-icon agents">&#128218;</div>
        <h3>Agent Directory 2026</h3>
      </div>
      <p>300+ AI agent resources. Frameworks, tools, protocols, and research — updated monthly.</p>
      <div class="ph-tags">
        <span class="ph-tag">Directory</span>
        <span class="ph-tag">300+</span>
        <span class="ph-tag">2026</span>
      </div>
    </div>

    <#-- APIs Section -->
    <div class="ph-card" data-category="apis" onclick="window.open('https://llmgateway.agnxxt.com:4000')">
      <div class="ph-card-header">
        <div class="ph-card-icon tools">&#128279;</div>
        <h3>LLM Gateway</h3>
      </div>
      <p>LiteLLM proxy. Unified API for OpenAI, Anthropic, and 100+ LLM providers.</p>
      <div class="ph-tags">
        <span class="ph-tag">LiteLLM</span>
        <span class="ph-tag">OpenAI-compat</span>
        <span class="ph-tag">Live</span>
      </div>
    </div>

    <div class="ph-card" data-category="apis" onclick="window.open('https://agentflow.agnxxt.com:7860')">
      <div class="ph-card-header">
        <div class="ph-card-icon skills">&#127912;</div>
        <h3>AgentFlow</h3>
      </div>
      <p>Langflow visual builder. Design and deploy AI workflows with drag-and-drop.</p>
      <div class="ph-tags">
        <span class="ph-tag">Langflow</span>
        <span class="ph-tag">Visual</span>
        <span class="ph-tag">Live</span>
      </div>
    </div>

    <div class="ph-card" data-category="apis" onclick="window.open('http://72.61.244.208:3003')">
      <div class="ph-card-header">
        <div class="ph-card-icon tools">&#128200;</div>
        <h3>Langfuse</h3>
      </div>
      <p>LLM observability and prompt management. Traces, evals, and prompt versioning.</p>
      <div class="ph-tags">
        <span class="ph-tag">Observability</span>
        <span class="ph-tag">Prompts</span>
        <span class="ph-tag">Live</span>
      </div>
    </div>

    <#-- Frameworks Section -->
    <div class="ph-card" data-category="frameworks" onclick="window.open('https://github.com/OpenSaaSApps/LibreChat')">
      <div class="ph-card-header">
        <div class="ph-card-icon prompts">&#128488;</div>
        <h3>LibreChat</h3>
      </div>
      <p>AI chat interface. Multi-model support with plugins, RAG, and file uploads.</p>
      <div class="ph-tags">
        <span class="ph-tag">Chat UI</span>
        <span class="ph-tag">Multi-model</span>
        <span class="ph-tag">MIT</span>
      </div>
    </div>

    <div class="ph-card" data-category="frameworks" onclick="window.open('https://github.com/OpenSaaSApps/spree')">
      <div class="ph-card-header">
        <div class="ph-card-icon tools">&#128722;</div>
        <h3>Spree Commerce</h3>
      </div>
      <p>API-first eCommerce. B2B, marketplace, multi-tenant — monetize your AI services.</p>
      <div class="ph-tags">
        <span class="ph-tag">eCommerce</span>
        <span class="ph-tag">Ruby</span>
        <span class="ph-tag">BSD-3</span>
      </div>
    </div>

  </div>
</div>

<script src="${themeDisplay.getPathThemeRoot()}/js/prompthub.js"></script>
