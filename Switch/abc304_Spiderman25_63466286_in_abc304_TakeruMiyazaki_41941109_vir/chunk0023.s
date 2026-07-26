.LBB0_22:
	movq	-2344(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2344(%rbp)
	movq	-2352(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2352(%rbp), %rax
	imull	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-2352(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2352(%rbp)
	jmp	.LBB0_38
