.LBB0_24:
	movq	-320(%rbp), %rdi
	movl	-312(%rbp), %esi
	callq	max_Search
	movl	%eax, -308(%rbp)
	jmp	.LBB0_28
