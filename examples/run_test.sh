python  slm_eval \
    --model openai-chat-completions \
    --model_args model=gpt-3.5-turbo \
    --include_path ./ \
    --tasks examples/test_task \
    --limit 10 \
    --output output/test_task/ \
    --log_samples