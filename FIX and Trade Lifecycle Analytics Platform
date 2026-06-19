import random

with open("logs.txt", "w") as f:

    for order_id in range(1, 1001):

        f.write(f"ORDER_ID={order_id} STATUS=NEW\n")
        f.write(f"ORDER_ID={order_id} STATUS=ACK\n")

        r = random.random()

        if r < 0.1:
            f.write(f"ORDER_ID={order_id} STATUS=REJECT\n")

        elif r < 0.3:
            f.write(f"ORDER_ID={order_id} STATUS=CANCEL\n")

        elif r < 0.6:
            f.write(f"ORDER_ID={order_id} STATUS=PARTIAL_FILL\n")
            f.write(f"ORDER_ID={order_id} STATUS=FILL\n")

        else:
            f.write(f"ORDER_ID={order_id} STATUS=FILL\n")
