.LBB0_8:
	movl	$1, -28(%rbp)
	leaq	-28(%rbp), %rax
	movq	%rax, -456(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -464(%rbp)
	leaq	-992(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1336(%rbp)
	leaq	-1328(%rbp), %rax
	movq	%rax, -1000(%rbp)
	leaq	-992(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1344(%rbp)
	leaq	-464(%rbp), %rcx
	movq	-1344(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-992(%rbp), %rax
	movq	%rax, -1344(%rbp)
	leaq	-456(%rbp), %rcx
	movq	-1344(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1360(%rbp)
	movq	-1360(%rbp), %rax
	movq	%rax, -1352(%rbp)
	jmp	.LBB0_32
