	movq	-1016(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-992(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -1016(%rbp)
	movq	-1016(%rbp), %rax
	movq	stdin@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rax)
