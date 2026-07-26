.LBB0_14:
	movq	-432(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -424(%rbp)
	jmp	.LBB0_17
