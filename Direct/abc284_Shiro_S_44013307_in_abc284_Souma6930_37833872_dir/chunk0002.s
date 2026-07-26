.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -456(%rbp)
	leaq	-992(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	leaq	-1168(%rbp), %rax
	movq	%rax, -1000(%rbp)
	leaq	-992(%rbp), %rax
	movq	%rax, -1184(%rbp)
	leaq	-456(%rbp), %rcx
	movq	-1184(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1200(%rbp)
	movq	-1200(%rbp), %rax
	movq	%rax, -1192(%rbp)
	jmp	.LBB0_31
