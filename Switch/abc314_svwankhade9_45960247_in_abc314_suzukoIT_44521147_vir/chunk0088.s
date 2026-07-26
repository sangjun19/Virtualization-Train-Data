.LBB0_26:
	movq	-2500808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2500808(%rbp)
	movq	-2500816(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-2500816(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_34
