.Ltmp15:
.LBB1_32:
	movq	-262920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -262920(%rbp)
	movq	-264312(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-264312(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-264312(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -264312(%rbp)
	movq	-262920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -264472(%rbp)
	movq	-264472(%rbp), %rax
	movq	%rax, -264328(%rbp)
	jmp	.LBB1_63
