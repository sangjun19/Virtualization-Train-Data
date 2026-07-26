.Ltmp10:
.LBB1_27:
	movq	-262920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -262920(%rbp)
	leaq	-262912(%rbp), %rcx
	movq	-262920(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-264312(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-264312(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -264312(%rbp)
	movq	-262920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -262920(%rbp)
	movq	-262920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -264432(%rbp)
	movq	-264432(%rbp), %rax
	movq	%rax, -264328(%rbp)
	jmp	.LBB1_63
