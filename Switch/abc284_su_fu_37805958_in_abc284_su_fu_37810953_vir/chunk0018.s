.LBB0_17:
	movq	-1224(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1224(%rbp)
	movq	-1232(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1232(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-1232(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1232(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1232(%rbp)
	jmp	.LBB0_41
