.LBB0_11:
	movq	-584(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -584(%rbp)
	movq	-592(%rbp), %rax
	movl	(%rax), %eax
	movq	-592(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-592(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-592(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -592(%rbp)
	jmp	.LBB0_33
