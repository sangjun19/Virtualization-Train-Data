.LBB0_64:
	leaq	.L.str.32(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_66
