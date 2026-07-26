.LBB0_20:
	movq	-984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -984(%rbp)
	movq	-992(%rbp), %rax
	movl	(%rax), %ecx
	movq	-992(%rbp), %rax
	movq	%rax, -1024(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-1024(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-992(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -992(%rbp)
	jmp	.LBB0_43
