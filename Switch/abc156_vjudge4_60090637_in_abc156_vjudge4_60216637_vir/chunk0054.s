.LBB0_48:
	movq	-1208(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1208(%rbp)
	movq	-1216(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1216(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-1216(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1216(%rbp)
	jmp	.LBB0_54
