.LBB0_39:
	movq	-100136(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -100128(%rbp)
	jmp	.LBB0_41
