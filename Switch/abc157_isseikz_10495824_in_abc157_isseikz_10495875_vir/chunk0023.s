.LBB0_24:
	movq	-728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -728(%rbp)
	movq	-736(%rbp), %rax
	movl	(%rax), %ecx
	movq	-736(%rbp), %rax
	movq	%rax, -768(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-768(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -736(%rbp)
	jmp	.LBB0_45
