.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -2520096(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -2520104(%rbp)
	leaq	-2520672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2521336(%rbp)
	leaq	-2521328(%rbp), %rax
	movq	%rax, -2520680(%rbp)
	leaq	-2520672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2521344(%rbp)
	leaq	-2520104(%rbp), %rcx
	movq	-2521344(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-2520672(%rbp), %rax
	movq	%rax, -2521344(%rbp)
	leaq	-2520096(%rbp), %rcx
	movq	-2521344(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2520680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2521360(%rbp)
	movq	-2521360(%rbp), %rax
	movq	%rax, -2521352(%rbp)
	jmp	.LBB0_46
