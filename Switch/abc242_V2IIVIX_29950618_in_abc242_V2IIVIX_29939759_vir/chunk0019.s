	leaq	-752(%rbp), %rax
	addq	$56, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	leaq	bef(%rip), %rcx
	movq	%rcx, (%rax)
