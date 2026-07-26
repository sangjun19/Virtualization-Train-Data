.LBB0_17:
	movq	-3200744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200744(%rbp)
	movq	-3200752(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3200752(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_35
