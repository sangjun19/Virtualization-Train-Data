.LBB0_42:
	movq	-3944(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3944(%rbp)
	movq	-3952(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-3952(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_44
