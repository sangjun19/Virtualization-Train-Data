.LBB0_21:
	movq	-3048(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3048(%rbp)
	movq	-3056(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-3056(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_29
