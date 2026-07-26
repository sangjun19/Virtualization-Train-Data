.LBB0_8:
	leaq	-48(%rbp), %rax
	movq	%rax, -184(%rbp)
	leaq	-752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	leaq	-1152(%rbp), %rax
	movq	%rax, -760(%rbp)
	leaq	-752(%rbp), %rax
	movq	%rax, -1168(%rbp)
	leaq	-184(%rbp), %rcx
	movq	-1168(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1192(%rbp)
	movq	-1192(%rbp), %rax
	movq	%rax, -1184(%rbp)
	jmp	.LBB0_64
