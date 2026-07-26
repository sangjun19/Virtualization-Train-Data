	leaq	-768(%rbp), %rax
	addq	$72, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	leaq	B(%rip), %rcx
	movq	%rcx, (%rax)
