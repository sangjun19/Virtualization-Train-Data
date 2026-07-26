.LBB0_43:
	movq	-400872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400872(%rbp)
	movq	-400880(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-400880(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_47
