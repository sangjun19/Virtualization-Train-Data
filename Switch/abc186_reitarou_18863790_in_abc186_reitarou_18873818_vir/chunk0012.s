.LBB0_15:
	movq	-40696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40696(%rbp)
	movq	-40704(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-40704(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_28
