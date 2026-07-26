.Ltmp17:
.LBB0_29:
	movq	-5000680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5000680(%rbp)
	movq	-5001288(%rbp), %rax
	movl	(%rax), %edx
	movq	-5001288(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-5001288(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5001288(%rbp)
	movq	-5000680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5001456(%rbp)
	movq	-5001456(%rbp), %rax
	movq	%rax, -5001304(%rbp)
	jmp	.LBB0_53
