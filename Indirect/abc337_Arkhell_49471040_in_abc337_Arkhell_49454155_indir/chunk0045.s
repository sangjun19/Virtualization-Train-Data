.LBB0_32:
	movq	-360(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -352(%rbp)
	jmp	.LBB0_38
