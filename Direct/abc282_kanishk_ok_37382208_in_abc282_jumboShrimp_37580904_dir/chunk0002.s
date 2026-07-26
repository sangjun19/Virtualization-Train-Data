.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	-29(%rbp), %rax
	movq	%rax, -72(%rbp)
	leaq	-640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1336(%rbp)
	leaq	-1328(%rbp), %rax
	movq	%rax, -648(%rbp)
	leaq	-640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1344(%rbp)
	leaq	-72(%rbp), %rcx
	movq	-1344(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-640(%rbp), %rax
	movq	%rax, -1344(%rbp)
	leaq	-64(%rbp), %rcx
	movq	-1344(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1368(%rbp)
	movq	-1368(%rbp), %rax
	movq	%rax, -1360(%rbp)
	jmp	.LBB0_61
