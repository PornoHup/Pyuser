import asyncio
from telethon import events
from userbot import BRAIN_CHECKER, WHITELIST
from userbot.events import register

@register(incoming=True, from_users=BRAIN_CHECKER, pattern="^.ualive$")
@register(incoming=True, from_users=WHITELIST, pattern="^.ualive$")
async def _(q):
    await q.client.send_message(q.chat_id,"`𝐍ə𝐳𝐫𝐢𝐧 𝐔𝐬𝐞𝐫𝐛𝐨𝐭 ✨ Online`")
