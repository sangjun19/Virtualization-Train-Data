.LBB0_30:
	movq	-2872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2872(%rbp)
	movq	-2880(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2880(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_47
