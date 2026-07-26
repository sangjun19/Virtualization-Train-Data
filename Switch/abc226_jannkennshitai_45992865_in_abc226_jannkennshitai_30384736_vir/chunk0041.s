.LBB0_35:
	movq	-4000872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4000872(%rbp)
	movq	-4000872(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4000872(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -4000872(%rbp)
	jmp	.LBB0_47
