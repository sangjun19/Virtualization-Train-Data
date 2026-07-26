.LBB0_28:
	movq	-300888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300888(%rbp)
	movq	-300888(%rbp), %rax
	movslq	(%rax), %rax
	movq	-300880(%rbp,%rax), %rcx
	movq	-300896(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-300896(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -300896(%rbp)
	movq	-300888(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -300888(%rbp)
	jmp	.LBB0_42
