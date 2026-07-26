	movq	-920(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-896(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movq	stdin@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rax)
