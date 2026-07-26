.LBB0_27:
	movq	-1048(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1048(%rbp)
	movq	-1056(%rbp), %rax
	movl	(%rax), %eax
	movq	-1056(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-1056(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1056(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1056(%rbp)
	jmp	.LBB0_34
