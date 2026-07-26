.Ltmp12:
.LBB0_26:
	movq	-2872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2872(%rbp)
	movq	-2880(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2880(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-2880(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2880(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2880(%rbp)
	movq	-2872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4928(%rbp,%rax,8), %rax
	movq	%rax, -5056(%rbp)
	movq	-5056(%rbp), %rax
	movq	%rax, -4944(%rbp)
	jmp	.LBB0_82
