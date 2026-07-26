.Ltmp9:
.LBB0_21:
	movq	-5000680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5000680(%rbp)
	movq	-5000680(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5001288(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5001288(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5001288(%rbp)
	movq	-5000680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5000680(%rbp)
	movq	-5000680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5001392(%rbp)
	movq	-5001392(%rbp), %rax
	movq	%rax, -5001304(%rbp)
	jmp	.LBB0_53
