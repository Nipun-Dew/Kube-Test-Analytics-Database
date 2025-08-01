CREATE TABLE IF NOT EXISTS web_analytics_events (
    event_id String,
    session_id String,
    event_type String,
    event_timestamp DateTime,
    game_id String,
    scroll_depth UInt8,
    time_on_page UInt32,
    session_duration UInt32,
    click_target String
) ENGINE = MergeTree()
ORDER BY event_timestamp;
