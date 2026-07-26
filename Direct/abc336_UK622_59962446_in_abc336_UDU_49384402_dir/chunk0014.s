.Ltmp9:
.LBB0_21:
	movq	-2520680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2520680(%rbp)
	leaq	-2520672(%rbp), %rcx
	movq	-2520680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2521336(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2521336(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2521336(%rbp)
	movq	-2520680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2520680(%rbp)
	movq	-2520680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2521432(%rbp)
	movq	-2521432(%rbp), %rax
	movq	%rax, -2521352(%rbp)
	jmp	.LBB0_46
