	movq	-904(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-880(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movq	stdin@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rax)
