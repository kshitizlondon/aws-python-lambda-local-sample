
import commands


def _(cmd):
    return commands.getoutput(cmd)


def handler(event, context):
    print (event["name"])
