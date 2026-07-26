.Ltmp0:
.LBB1_9:
	movq	-262920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -262920(%rbp)
	movq	-264312(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-264312(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-262920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -264344(%rbp)
	movq	-264344(%rbp), %rax
	movq	%rax, -264328(%rbp)
	jmp	.LBB1_63
