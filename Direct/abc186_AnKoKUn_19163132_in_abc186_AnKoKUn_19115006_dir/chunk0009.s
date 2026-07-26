.Ltmp3:
.LBB1_15:
	movq	-262920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -262920(%rbp)
	movq	-262920(%rbp), %rax
	movslq	(%rax), %rax
	movq	-262912(%rbp,%rax), %rcx
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
	movq	%rax, -264368(%rbp)
	movq	-264368(%rbp), %rax
	movq	%rax, -264328(%rbp)
	jmp	.LBB1_63
