#include <iostream>
#include <nats/nats.h>

int main(int argc, char** argv) {
    std::cout << "hello world!" << std::endl;
    natsConnection_ConnectTo(NULL, getenv("LB_NATS_URL"));
}