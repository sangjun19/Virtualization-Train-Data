.Ltmp3:
.LBB0_15:
	movq	-2680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2680(%rbp)
	movq	-4008(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4008(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-4008(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4008(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4008(%rbp)
	movq	-2680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4064(%rbp)
	movq	-4064(%rbp), %rax
	movq	%rax, -4024(%rbp)
	jmp	.LBB0_43
