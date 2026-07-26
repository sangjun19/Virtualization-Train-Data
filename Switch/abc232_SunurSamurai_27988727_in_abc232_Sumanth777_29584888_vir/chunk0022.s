.LBB0_21:
	movq	-200616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200616(%rbp)
	movq	-200624(%rbp), %rax
	movl	(%rax), %edx
	movq	-200624(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-200624(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -200624(%rbp)
	jmp	.LBB0_36
