SYMLINK=<symlink>
MONOPREFIX=/Library/Frameworks/Mono.framework/Versions/$SYMLINK
echo "##vso[task.setvariable variable=DYLD_FALLBACK_LIBRARY_PATH;]$MONOPREFIX/lib:/lib:/usr/lib:$DYLD_LIBRARY_FALLBACK_PATH"
echo "##vso[task.setvariable variable=PKG_CONFIG_PATH;]$MONOPREFIX/lib/pkgconfig:$MONOPREFIX/share/pkgconfig:$PKG_CONFIG_PATH"
echo "##vso[task.setvariable variable=PATH;]$MONOPREFIX/bin:$PATH"
Syncing repository: PathFilter (Git)
Prepending Path environment variable with directory containing 'git.exe'.
git version
git version 2.26.2.windows.1
npm install @virtuals-protocol/acp-node
import AcpClient from '@virtuals-protocol/acp-node';
cp examples/acp-base/self-evaluation-v2/.env.example .env
