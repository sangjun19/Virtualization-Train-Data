.LBB0_26:
	movq	-320(%rbp), %rdi
	movl	$3, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -312(%rbp)
	jmp	.LBB0_28
