.Ltmp9:
.LBB0_26:
	movq	-4000840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4000840(%rbp)
	movq	-4000848(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4000848(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4000848(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4000848(%rbp)
	movq	-4000840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4002896(%rbp,%rax,8), %rax
	movq	%rax, -4003008(%rbp)
	movq	-4003008(%rbp), %rax
	movq	%rax, -4002912(%rbp)
	jmp	.LBB0_66
