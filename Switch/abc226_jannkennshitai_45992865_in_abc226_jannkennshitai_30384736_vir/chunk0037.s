.LBB0_31:
	movq	-4000872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4000872(%rbp)
	movq	-4000880(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-4000880(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_47
