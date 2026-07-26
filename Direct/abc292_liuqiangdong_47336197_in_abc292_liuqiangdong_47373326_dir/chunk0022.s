.LBB0_29:
	movq	-312(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -304(%rbp)
	jmp	.LBB0_31
