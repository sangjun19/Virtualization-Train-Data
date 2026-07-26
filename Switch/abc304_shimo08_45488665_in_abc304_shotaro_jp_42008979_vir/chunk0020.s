.LBB0_14:
	movq	-3880(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3880(%rbp)
	movq	-3888(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3888(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_46
