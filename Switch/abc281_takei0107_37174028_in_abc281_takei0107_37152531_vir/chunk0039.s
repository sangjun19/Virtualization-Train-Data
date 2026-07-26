.LBB0_38:
	movq	-800888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800888(%rbp)
	leaq	-800880(%rbp), %rcx
	movq	-800888(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-800896(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-800896(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -800896(%rbp)
	movq	-800888(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -800888(%rbp)
	jmp	.LBB0_46
