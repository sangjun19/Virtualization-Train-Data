.LBB0_34:
	movq	-320(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -312(%rbp)
	jmp	.LBB0_37
