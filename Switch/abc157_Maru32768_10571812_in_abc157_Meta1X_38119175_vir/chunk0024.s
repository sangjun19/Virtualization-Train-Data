.LBB0_27:
	movq	-584(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -584(%rbp)
	movq	-592(%rbp), %rax
	movl	(%rax), %ecx
	movq	-592(%rbp), %rax
	movq	%rax, -624(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-624(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-592(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -592(%rbp)
	jmp	.LBB0_33
