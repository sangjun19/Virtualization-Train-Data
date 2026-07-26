.Ltmp11:
.LBB0_22:
	movq	-2216(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2216(%rbp)
	movq	-2216(%rbp), %rax
	movslq	(%rax), %rax
	movq	-2208(%rbp,%rax), %rcx
	movq	-3864(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3864(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3864(%rbp)
	movq	-2216(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2216(%rbp)
	movq	-2216(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3984(%rbp)
	movq	-3984(%rbp), %rax
	movq	%rax, -3880(%rbp)
	jmp	.LBB0_40
