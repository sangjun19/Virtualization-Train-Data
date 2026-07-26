.LBB0_39:
	movq	-4000872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4000872(%rbp)
	movq	-4000880(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-4000880(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_47
