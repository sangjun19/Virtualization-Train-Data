	movq	%rax, -3152(%rbp)
	movq	-3152(%rbp), %rax
	leaq	N(%rip), %rcx
	movq	%rcx, (%rax)
	movq	-1656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3168(%rbp)
	movq	-3168(%rbp), %rax
	movq	%rax, -3160(%rbp)
	jmp	.LBB0_49
