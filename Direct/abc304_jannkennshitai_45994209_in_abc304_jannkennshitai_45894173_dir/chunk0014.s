.Ltmp9:
.LBB0_20:
	movq	-2216(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2216(%rbp)
	movq	-3864(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3864(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3864(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3864(%rbp)
	movq	-2216(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3968(%rbp)
	movq	-3968(%rbp), %rax
	movq	%rax, -3880(%rbp)
	jmp	.LBB0_40
