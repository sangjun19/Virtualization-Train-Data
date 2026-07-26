.LBB0_28:
	movq	-1224(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1224(%rbp)
	movq	-1232(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1232(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1232(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1232(%rbp)
	jmp	.LBB0_42
