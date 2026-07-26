.Ltmp0:
.LBB0_9:
	movq	-2888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2888(%rbp)
	movq	-2888(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4264(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4264(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4264(%rbp)
	movq	-2888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2888(%rbp)
	movq	-2888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4296(%rbp)
	movq	-4296(%rbp), %rax
	movq	%rax, -4280(%rbp)
	jmp	.LBB0_64
