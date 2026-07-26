.Ltmp13:
.LBB0_28:
	movq	-200632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200632(%rbp)
	movq	-200632(%rbp), %rax
	movslq	(%rax), %rax
	movq	-200624(%rbp,%rax), %rcx
	movq	-201224(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-201224(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -201224(%rbp)
	movq	-200632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200632(%rbp)
	movq	-200632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201360(%rbp)
	movq	-201360(%rbp), %rax
	movq	%rax, -201240(%rbp)
	jmp	.LBB0_43
