.Ltmp14:
.LBB0_32:
	movq	-2248(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2248(%rbp)
	movq	-2248(%rbp), %rax
	movslq	(%rax), %rax
	movq	-2240(%rbp,%rax), %rcx
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
	movq	%rax, -4456(%rbp)
	movq	-4456(%rbp), %rax
	movq	%rax, -4320(%rbp)
	jmp	.LBB0_50
