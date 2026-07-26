	leaq	-768(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	leaq	temp(%rip), %rcx
	movq	%rcx, (%rax)
