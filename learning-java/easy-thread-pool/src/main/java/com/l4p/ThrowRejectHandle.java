package com.l4p;

public class ThrowRejectHandle implements RejectHandle {
    @Override
    public void reject(Runnable rejectCommand, MyThreadPool threadPool) {
        throw  new RuntimeException("阻塞队列满了！");
    };
}
