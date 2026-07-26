.LBB0_12:
	movl	$0, -32(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-608(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1448(%rbp)
	leaq	-1440(%rbp), %rax
	movq	%rax, -616(%rbp)
	leaq	-608(%rbp), %rax
	movq	%rax, -1456(%rbp)
	leaq	-48(%rbp), %rcx
	movq	-1456(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1456(%rbp)
	movq	-1456(%rbp), %rax
	leaq	a(%rip), %rcx
	movq	%rcx, (%rax)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1472(%rbp)
	movq	-1472(%rbp), %rax
	movq	%rax, -1464(%rbp)
	jmp	.LBB0_46
