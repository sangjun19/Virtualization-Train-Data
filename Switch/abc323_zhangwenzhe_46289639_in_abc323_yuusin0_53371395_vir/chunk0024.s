.LBB0_27:
	movq	-11704(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11704(%rbp)
	leaq	-11696(%rbp), %rcx
	movq	-11704(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-11712(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11712(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11712(%rbp)
	movq	-11704(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -11704(%rbp)
	jmp	.LBB0_44
