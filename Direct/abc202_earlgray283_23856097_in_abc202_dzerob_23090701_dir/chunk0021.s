.Ltmp13:
.LBB0_27:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	leaq	-200720(%rbp), %rcx
	movq	-200728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-202488(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-202488(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -202488(%rbp)
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202672(%rbp)
	movq	-202672(%rbp), %rax
	movq	%rax, -202544(%rbp)
	jmp	.LBB0_67
