.Ltmp9:
.LBB0_38:
	movq	-1096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1096(%rbp)
	leaq	-1088(%rbp), %rcx
	movq	-1096(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4776(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4776(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4776(%rbp)
	movq	-1096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1096(%rbp)
	movq	-1096(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4880(%rbp)
	movq	-4880(%rbp), %rax
	movq	%rax, -4792(%rbp)
	jmp	.LBB0_52
