.LBB0_18:
	movq	-2004744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2004744(%rbp)
	movq	-2004752(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2004752(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_38
