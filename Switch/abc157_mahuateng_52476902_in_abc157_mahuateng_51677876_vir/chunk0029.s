.LBB0_32:
	movq	-1064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1064(%rbp)
	movq	-1072(%rbp), %rax
	movl	(%rax), %eax
	movq	-1072(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-1072(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1072(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1072(%rbp)
	jmp	.LBB0_35
