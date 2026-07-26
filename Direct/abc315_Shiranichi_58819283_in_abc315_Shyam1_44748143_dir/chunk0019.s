.Ltmp12:
.LBB0_25:
	movq	-1192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1192(%rbp)
	movq	-1192(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1184(%rbp,%rax), %rcx
	movq	-3128(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3128(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3128(%rbp)
	movq	-1192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1192(%rbp)
	movq	-1192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3264(%rbp)
	movq	-3264(%rbp), %rax
	movq	%rax, -3144(%rbp)
	jmp	.LBB0_48
