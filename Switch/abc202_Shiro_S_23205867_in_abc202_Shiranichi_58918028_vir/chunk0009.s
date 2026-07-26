.LBB0_15:
	movq	-200648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200648(%rbp)
	movq	-200656(%rbp), %rax
	movl	(%rax), %edx
	movq	-200656(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-200656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -200656(%rbp)
	jmp	.LBB0_29
