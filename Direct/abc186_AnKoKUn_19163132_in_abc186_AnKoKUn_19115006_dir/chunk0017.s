.Ltmp6:
.LBB1_23:
	movq	-262920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -262920(%rbp)
	movq	-264312(%rbp), %rax
	movq	(%rax), %rcx
	movq	-264312(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-264312(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -264312(%rbp)
	movq	-262920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -264400(%rbp)
	movq	-264400(%rbp), %rax
	movq	%rax, -264328(%rbp)
	jmp	.LBB1_63
