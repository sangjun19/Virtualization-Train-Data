.LBB0_13:
	movq	-4000872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4000872(%rbp)
	movq	-4000880(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4000880(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_47
