.Ltmp0:
.LBB0_9:
	movq	-2664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2664(%rbp)
	leaq	-2656(%rbp), %rcx
	movq	-2664(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3208(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3208(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3208(%rbp)
	movq	-2664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2664(%rbp)
	movq	-2664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3240(%rbp)
	movq	-3240(%rbp), %rax
	movq	%rax, -3224(%rbp)
	jmp	.LBB0_43
