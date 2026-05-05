while true do
    local UTime, Date = os.time(), os.date()
    term.setBackgroundColor(colours.white)
    term.setTextColor(colours.green)
    print("\nDate:",Date)
    sleep(0.01)
    term.clear()
    term.setCursorPos(1, 1)
end

