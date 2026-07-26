.LBB0_30:
	movq	-16200(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16200(%rbp)
	movq	-16208(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-16208(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_45
