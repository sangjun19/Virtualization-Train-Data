.LBB0_24:
	movq	-4984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4984(%rbp)
	movq	-4992(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4992(%rbp), %rax
	movq	%rax, -5024(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-5024(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-4992(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4992(%rbp)
	jmp	.LBB0_50
