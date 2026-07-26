.Ltmp16:
.LBB0_28:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1736(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-1736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1736(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1904(%rbp)
	movq	-1904(%rbp), %rax
	movq	%rax, -1752(%rbp)
	jmp	.LBB0_37
