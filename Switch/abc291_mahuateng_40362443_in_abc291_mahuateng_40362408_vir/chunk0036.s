.LBB0_38:
	movq	-20792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20792(%rbp)
	movq	-20800(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-20800(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_45
