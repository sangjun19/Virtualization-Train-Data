	leaq	-752(%rbp), %rax
	addq	$40, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	leaq	m(%rip), %rcx
	movq	%rcx, (%rax)
