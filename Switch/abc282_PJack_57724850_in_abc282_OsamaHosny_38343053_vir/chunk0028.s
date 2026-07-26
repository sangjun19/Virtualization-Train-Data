.LBB0_21:
	movq	-200744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200744(%rbp)
	movq	-200752(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-200752(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_45
