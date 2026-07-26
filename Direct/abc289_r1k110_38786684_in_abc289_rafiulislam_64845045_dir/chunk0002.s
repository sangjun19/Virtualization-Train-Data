.LBB0_8:
	leaq	-35(%rbp), %rax
	movq	%rax, -96(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -104(%rbp)
	leaq	-672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2456(%rbp)
	leaq	-2448(%rbp), %rax
	movq	%rax, -680(%rbp)
	leaq	-672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2464(%rbp)
	leaq	-104(%rbp), %rcx
	movq	-2464(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-672(%rbp), %rax
	movq	%rax, -2464(%rbp)
	leaq	-96(%rbp), %rcx
	movq	-2464(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2480(%rbp)
	movq	-2480(%rbp), %rax
	movq	%rax, -2472(%rbp)
	jmp	.LBB0_51
