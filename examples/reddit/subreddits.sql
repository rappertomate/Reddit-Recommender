DROP TABLE reddit_recommender.subreddits;
CREATE TABLE reddit_recommender.subreddits(
	ID TEXT,
	TITLE TEXT,
	DISPLAY_NAME TEXT PRIMARY KEY NOT NULL,
	SUBSCRIBERS INTEGER,
	LANGUAGE TEXT,
	ADVERTISER_CATEGORY TEXT,
	PUBLIC_DESCRIPTION TEXT
	);

