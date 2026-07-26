.LBB2_32:
	movl	-160(%rbp), %edi
	movl	-156(%rbp), %esi
	callq	get
	movq	%rax, -152(%rbp)
