.LBB0_42:
	movq	-376(%rbp), %rdi
	movl	-368(%rbp), %esi
	movb	$0, %al
	callq	heapSort@PLT
	jmp	.LBB0_46
