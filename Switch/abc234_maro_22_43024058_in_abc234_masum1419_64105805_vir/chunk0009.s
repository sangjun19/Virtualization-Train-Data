	movq	-1832(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1808(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -1832(%rbp)
	movq	-1832(%rbp), %rax
	movq	stdin@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rax)
