.Ltmp22:
.LBB0_37:
	movq	-2680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2680(%rbp)
	movq	-4008(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4008(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4008(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4008(%rbp)
	movq	-2680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4216(%rbp)
	movq	-4216(%rbp), %rax
	movq	%rax, -4024(%rbp)
	jmp	.LBB0_43
