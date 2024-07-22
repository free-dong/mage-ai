
# conda activate mage-ai

export OPENAI_API_KEY="none"
export OPENAI_BASE_URL='http://llm.yisa.com.cn:31506/v1'
export LLM_MODEL_NAME="数智八斗V1.0"
export PYTHONPATH=/data/mage/mage-ai-0.9.72/
python mage_ai/server/server.py --host 0.0.0.0 --port 82 --project test 