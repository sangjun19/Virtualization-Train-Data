.LBB0_23:
	movq	-376(%rbp), %rdi
	movl	-368(%rbp), %esi
	movb	$0, %al
	callq	heapSort@PLT
	jmp	.LBB0_27
