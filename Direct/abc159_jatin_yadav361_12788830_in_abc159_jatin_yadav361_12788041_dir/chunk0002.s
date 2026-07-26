.LBB0_8:
	leaq	-48(%rbp), %rax
	movq	%rax, -200(%rbp)
	leaq	-768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	leaq	-1168(%rbp), %rax
	movq	%rax, -776(%rbp)
	leaq	-768(%rbp), %rax
	movq	%rax, -1184(%rbp)
	leaq	-200(%rbp), %rcx
	movq	-1184(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1208(%rbp)
	movq	-1208(%rbp), %rax
	movq	%rax, -1200(%rbp)
	jmp	.LBB0_38
