.Ltmp15:
.LBB0_43:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movslq	(%rax), %rax
	movq	-960(%rbp,%rax), %rcx
	movq	-6616(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-6616(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6616(%rbp)
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6776(%rbp)
	movq	-6776(%rbp), %rax
	movq	%rax, -6632(%rbp)
	jmp	.LBB0_75
