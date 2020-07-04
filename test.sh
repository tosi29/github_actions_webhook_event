#! /bin/sh

echo "TEST: issue_created"
cat issue_created | jq .issue.title
cat issue_created | jq .issue.body
cat issue_created | jq .issue.html_url


echo "TEST: issue_edited"
cat issue_edited | jq .issue.title
cat issue_edited | jq .issue.body
cat issue_edited | jq .issue.html_url


echo "TEST: issue_comment_edited"
cat issue_comment_created | jq .issue.title
cat issue_comment_created | jq .comment.body
cat issue_comment_created | jq .comment.html_url



echo "TEST: pull_request_opened"
cat pull_request_opened | jq .pull_request.title
cat pull_request_opened | jq .pull_request.body
cat pull_request_opened | jq .pull_request.html_url



echo "TEST: pull_request_reivew"
cat pull_request_review | jq .pull_request.title
cat pull_request_review | jq .review.body
cat pull_request_review | jq .review.html_url


echo "TEST: pull_request_reivew_comment"
cat pull_request_review_comment | jq .pull_request.title
cat pull_request_review_comment | jq .comment.body
cat pull_request_review_comment | jq .comment.html_url


