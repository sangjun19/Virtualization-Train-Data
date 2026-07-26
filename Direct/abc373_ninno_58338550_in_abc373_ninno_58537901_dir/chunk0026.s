.Ltmp17:
.LBB0_33:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	leaq	-960(%rbp), %rcx
	movq	-968(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-14680(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-14680(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -14680(%rbp)
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14856(%rbp)
	movq	-14856(%rbp), %rax
	movq	%rax, -14696(%rbp)
	jmp	.LBB0_47
