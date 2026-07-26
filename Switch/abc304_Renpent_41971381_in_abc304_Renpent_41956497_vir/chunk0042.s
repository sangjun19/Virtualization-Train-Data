.LBB0_41:
	movq	-2312(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2312(%rbp)
	movq	-2320(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2320(%rbp), %rax
	movq	%rax, -2352(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-2352(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-2320(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2320(%rbp)
	jmp	.LBB0_43
