.Ltmp0:
.LBB0_9:
	movq	-2680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2680(%rbp)
	movq	-2680(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4008(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4008(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4008(%rbp)
	movq	-2680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2680(%rbp)
	movq	-2680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4040(%rbp)
	movq	-4040(%rbp), %rax
	movq	%rax, -4024(%rbp)
	jmp	.LBB0_43
