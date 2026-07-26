.Ltmp1:
.LBB0_10:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-1688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1688(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-1688(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1688(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1736(%rbp)
	movq	-1736(%rbp), %rax
	movq	%rax, -1712(%rbp)
	jmp	.LBB0_54
