.LBB0_35:
	movq	-515192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -515192(%rbp)
	movq	-515200(%rbp), %rax
	movl	(%rax), %ecx
	movq	-515200(%rbp), %rax
	movl	-16(%rax), %edx
	shll	%cl, %edx
	movl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-515200(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -515200(%rbp)
	jmp	.LBB0_54
