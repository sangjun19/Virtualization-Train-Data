.LBB0_33:
	movq	-632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -632(%rbp)
	movq	-640(%rbp), %rax
	movl	(%rax), %ecx
	movq	-640(%rbp), %rax
	movq	%rax, -672(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-672(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-640(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -640(%rbp)
	jmp	.LBB0_36
