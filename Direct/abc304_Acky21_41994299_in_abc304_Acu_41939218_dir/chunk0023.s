.Ltmp13:
.LBB0_30:
	movq	-2248(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2248(%rbp)
	leaq	-2240(%rbp), %rcx
	movq	-2248(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3624(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3624(%rbp)
	movq	-2248(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2248(%rbp)
	movq	-2248(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3768(%rbp)
	movq	-3768(%rbp), %rax
	movq	%rax, -3640(%rbp)
	jmp	.LBB0_49
