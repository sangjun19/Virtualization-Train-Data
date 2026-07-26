.Ltmp5:
.LBB0_21:
	movq	-40776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40776(%rbp)
	leaq	-40768(%rbp), %rcx
	movq	-40776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-42312(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-42312(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -42312(%rbp)
	movq	-40776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40776(%rbp)
	movq	-40776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -42384(%rbp)
	movq	-42384(%rbp), %rax
	movq	%rax, -42328(%rbp)
	jmp	.LBB0_57
