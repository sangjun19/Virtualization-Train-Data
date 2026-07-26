.LBB0_15:
	movq	-300888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300888(%rbp)
	movq	-300896(%rbp), %rax
	movq	(%rax), %rcx
	movq	-300896(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_42
