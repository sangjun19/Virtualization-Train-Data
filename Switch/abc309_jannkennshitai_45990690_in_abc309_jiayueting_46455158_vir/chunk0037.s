.LBB0_24:
	movq	-13576(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -13576(%rbp)
	movq	-13584(%rbp), %rax
	movl	(%rax), %edx
	movq	-13584(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-13584(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -13584(%rbp)
	jmp	.LBB0_43
