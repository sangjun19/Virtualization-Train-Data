.LBB0_24:
	movq	-360(%rbp), %rdi
	movb	$0, %al
	callq	strleng@PLT
	movl	%eax, -352(%rbp)
	jmp	.LBB0_26
