.LBB0_43:
	movq	-1700376(%rbp), %rdi
	movl	-1700368(%rbp), %esi
	movl	-1700364(%rbp), %edx
	movb	$0, %al
	callq	wordadd@PLT
	movl	%eax, -1700360(%rbp)
	jmp	.LBB0_47
