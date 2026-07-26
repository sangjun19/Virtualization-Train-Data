.LBB0_30:
	movq	-400872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400872(%rbp)
	movq	-400880(%rbp), %rax
	movq	(%rax), %rcx
	movq	-400880(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-400880(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -400880(%rbp)
	jmp	.LBB0_47
