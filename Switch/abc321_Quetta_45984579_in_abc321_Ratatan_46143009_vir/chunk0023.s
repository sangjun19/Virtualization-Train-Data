.LBB0_17:
	movq	-400872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400872(%rbp)
	movq	-400872(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400872(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -400872(%rbp)
	jmp	.LBB0_47
