.Ltmp8:
.LBB0_17:
	movq	-11896(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11896(%rbp)
	leaq	-11888(%rbp), %rcx
	movq	-11896(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-13320(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-13320(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -13320(%rbp)
	movq	-11896(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11896(%rbp)
	movq	-11896(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13408(%rbp)
	movq	-13408(%rbp), %rax
	movq	%rax, -13336(%rbp)
	jmp	.LBB0_57
