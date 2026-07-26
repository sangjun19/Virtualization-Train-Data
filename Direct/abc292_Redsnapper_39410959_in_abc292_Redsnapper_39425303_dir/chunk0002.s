.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -584(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -592(%rbp)
	leaq	-1152(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2664(%rbp)
	leaq	-2656(%rbp), %rax
	movq	%rax, -1160(%rbp)
	leaq	-1152(%rbp), %rax
	movq	%rax, -2672(%rbp)
	leaq	-584(%rbp), %rcx
	movq	-2672(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1152(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2672(%rbp)
	leaq	-592(%rbp), %rcx
	movq	-2672(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2688(%rbp)
	movq	-2688(%rbp), %rax
	movq	%rax, -2680(%rbp)
	jmp	.LBB0_68
