.Ltmp17:
.LBB0_30:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movslq	(%rax), %rax
	movq	-960(%rbp,%rax), %rcx
	movq	-3528(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3528(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3528(%rbp)
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3696(%rbp)
	movq	-3696(%rbp), %rax
	movq	%rax, -3544(%rbp)
	jmp	.LBB0_63
