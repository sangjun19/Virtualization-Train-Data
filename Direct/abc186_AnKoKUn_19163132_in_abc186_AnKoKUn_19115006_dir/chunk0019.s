.Ltmp8:
.LBB1_25:
	movq	-262920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -262920(%rbp)
	movq	-262920(%rbp), %rax
	movq	(%rax), %rcx
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
	movq	%rax, -264416(%rbp)
	movq	-264416(%rbp), %rax
	movq	%rax, -264328(%rbp)
	jmp	.LBB1_63
