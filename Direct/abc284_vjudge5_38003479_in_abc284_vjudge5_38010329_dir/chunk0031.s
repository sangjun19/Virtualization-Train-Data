.Ltmp22:
.LBB0_38:
	movq	-10712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10712(%rbp)
	movq	-11976(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11976(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-11976(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-11976(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11976(%rbp)
	movq	-10712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12184(%rbp)
	movq	-12184(%rbp), %rax
	movq	%rax, -11992(%rbp)
	jmp	.LBB0_53
