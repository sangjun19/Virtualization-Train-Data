.LBB0_26:
	movq	-1008984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1008984(%rbp)
	movq	-1008992(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1008992(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_54
