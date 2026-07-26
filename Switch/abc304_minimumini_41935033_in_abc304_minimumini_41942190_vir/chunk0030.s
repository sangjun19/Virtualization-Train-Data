.LBB0_28:
	movq	-1001192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1001192(%rbp)
	movq	-1001200(%rbp), %rax
	movl	(%rax), %eax
	movq	-1001200(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-1001200(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1001200(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1001200(%rbp)
	jmp	.LBB0_44
