.LBB0_38:
	movq	-1224(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1224(%rbp)
	movq	-1232(%rbp), %rax
	movl	(%rax), %eax
	movq	-1232(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-1232(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1232(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1232(%rbp)
	jmp	.LBB0_42
