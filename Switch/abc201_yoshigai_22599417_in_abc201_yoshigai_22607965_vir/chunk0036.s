.LBB0_35:
	movq	-28840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -28840(%rbp)
	movq	-28840(%rbp), %rax
	movslq	(%rax), %rax
	movq	-28832(%rbp,%rax), %rcx
	movq	-28848(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-28848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -28848(%rbp)
	movq	-28840(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -28840(%rbp)
	jmp	.LBB0_38
