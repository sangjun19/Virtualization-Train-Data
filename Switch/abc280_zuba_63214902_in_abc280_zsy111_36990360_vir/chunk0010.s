	movq	%rax, -1672(%rbp)
	movq	-1672(%rbp), %rax
	leaq	N(%rip), %rcx
	movq	%rcx, (%rax)
