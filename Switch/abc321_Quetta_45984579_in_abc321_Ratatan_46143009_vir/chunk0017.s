.LBB0_11:
	movq	-400872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400872(%rbp)
	movq	-400880(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-400880(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_47
