.LBB0_30:
	movq	-2888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2888(%rbp)
	movq	-2896(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2896(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_50
