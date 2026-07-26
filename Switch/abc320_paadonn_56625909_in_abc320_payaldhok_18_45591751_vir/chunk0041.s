.LBB0_37:
	movq	-304(%rbp), %rdi
	movl	-296(%rbp), %esi
	movl	-292(%rbp), %edx
	movb	$0, %al
	callq	p@PLT
	movl	%eax, -288(%rbp)
