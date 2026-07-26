.Ltmp14:
.LBB0_26:
	movq	-2680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2680(%rbp)
	leaq	-2672(%rbp), %rcx
	movq	-2680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4536(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4536(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4536(%rbp)
	movq	-2680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2680(%rbp)
	movq	-2680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4680(%rbp)
	movq	-4680(%rbp), %rax
	movq	%rax, -4552(%rbp)
	jmp	.LBB0_60
