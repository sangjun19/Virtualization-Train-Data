.LBB0_35:
	movq	-1192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1192(%rbp)
	movq	-1200(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1200(%rbp), %rax
	movq	%rax, -1240(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-1240(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1200(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1200(%rbp)
	jmp	.LBB0_44
