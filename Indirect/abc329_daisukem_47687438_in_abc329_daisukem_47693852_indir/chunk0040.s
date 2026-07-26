.Ltmp22:
.LBB0_41:
	movq	-1400(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1400(%rbp)
	movq	-1408(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1408(%rbp), %rax
	subq	-16(%rax), %rcx
	movq	-1408(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1408(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1408(%rbp)
	movq	-1400(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3456(%rbp,%rax,8), %rax
	movq	%rax, -3664(%rbp)
	movq	-3664(%rbp), %rax
	movq	%rax, -3472(%rbp)
	jmp	.LBB0_62
