.LBB0_18:
	movq	-2104(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2104(%rbp)
	movq	-2112(%rbp), %rax
	movl	(%rax), %edx
	movq	-2112(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-2112(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2112(%rbp)
	jmp	.LBB0_40
