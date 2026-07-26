.LBB0_37:
	movq	-400872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400872(%rbp)
	movq	-400880(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-400880(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_47
