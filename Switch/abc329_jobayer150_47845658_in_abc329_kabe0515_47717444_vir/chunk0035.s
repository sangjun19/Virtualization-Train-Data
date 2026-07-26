.LBB1_36:
	movq	-224(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -216(%rbp)
	jmp	.LBB1_39
