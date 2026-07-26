.LBB0_19:
	movq	-100632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100632(%rbp)
	movq	-100640(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-100640(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_35
