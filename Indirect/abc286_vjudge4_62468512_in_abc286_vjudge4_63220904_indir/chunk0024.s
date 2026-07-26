.LBB0_25:
	movq	-1640(%rbp), %rdi
	movl	-1632(%rbp), %esi
	movl	-1628(%rbp), %edx
	movb	$0, %al
	callq	replace@PLT
	movl	%eax, -1624(%rbp)
	jmp	.LBB0_27
