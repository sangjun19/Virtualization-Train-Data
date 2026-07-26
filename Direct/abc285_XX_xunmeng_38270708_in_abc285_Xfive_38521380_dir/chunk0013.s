.Ltmp8:
.LBB0_29:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3880(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3880(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3880(%rbp)
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3968(%rbp)
	movq	-3968(%rbp), %rax
	movq	%rax, -3896(%rbp)
	jmp	.LBB0_69
