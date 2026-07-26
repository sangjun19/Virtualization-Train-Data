.Ltmp24:
.LBB0_36:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movslq	(%rax), %rax
	movq	-960(%rbp,%rax), %rcx
	movq	-5736(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5736(%rbp)
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5960(%rbp)
	movq	-5960(%rbp), %rax
	movq	%rax, -5752(%rbp)
	jmp	.LBB0_59
