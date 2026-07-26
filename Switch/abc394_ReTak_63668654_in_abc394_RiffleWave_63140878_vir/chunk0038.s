.LBB0_39:
	movq	-432(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -424(%rbp)
	jmp	.LBB0_41
