.LBB0_37:
	movq	-296(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -288(%rbp)
