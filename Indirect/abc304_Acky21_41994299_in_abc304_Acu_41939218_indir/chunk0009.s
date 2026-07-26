.Ltmp0:
.LBB0_10:
	movq	-2248(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2248(%rbp)
	leaq	-2240(%rbp), %rcx
	movq	-2248(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2256(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2256(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2256(%rbp)
	movq	-2248(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2248(%rbp)
	movq	-2248(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4304(%rbp,%rax,8), %rax
	movq	%rax, -4336(%rbp)
	movq	-4336(%rbp), %rax
	movq	%rax, -4320(%rbp)
	jmp	.LBB0_50
