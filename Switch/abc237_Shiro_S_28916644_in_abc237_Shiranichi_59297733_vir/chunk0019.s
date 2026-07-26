	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	leaq	p(%rip), %rcx
	movq	%rcx, (%rax)
