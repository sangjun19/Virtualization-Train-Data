.LBB0_36:
	movq	-400872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400872(%rbp)
	movq	-400880(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400880(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-400880(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -400880(%rbp)
	jmp	.LBB0_47
