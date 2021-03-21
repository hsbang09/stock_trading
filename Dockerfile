FROM python:3
COPY . /stock_trading/
WORKDIR /stock_trading
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt