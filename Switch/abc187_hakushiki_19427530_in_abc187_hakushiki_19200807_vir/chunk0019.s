	leaq	x(%rip), %rcx
	movq	%rcx, (%rax)
	leaq	-784(%rbp), %rax
	addq	$72, %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	leaq	m(%rip), %rcx
	movq	%rcx, (%rax)
