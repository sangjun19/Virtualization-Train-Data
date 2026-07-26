.LBB1_32:
	movq	-272(%rbp), %rdi
	movl	-264(%rbp), %esi
	callq	check
	movl	%eax, -260(%rbp)
	jmp	.LBB1_35
