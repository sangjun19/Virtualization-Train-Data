.LBB0_33:
	movq	-216(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -208(%rbp)
	jmp	.LBB0_37
