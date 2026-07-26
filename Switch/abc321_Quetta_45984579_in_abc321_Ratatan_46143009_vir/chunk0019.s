.LBB0_13:
	movq	-400872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400872(%rbp)
	movq	-400880(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400880(%rbp), %rax
	imull	-16(%rax), %ecx
	movq	-400880(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-400880(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -400880(%rbp)
	jmp	.LBB0_47
