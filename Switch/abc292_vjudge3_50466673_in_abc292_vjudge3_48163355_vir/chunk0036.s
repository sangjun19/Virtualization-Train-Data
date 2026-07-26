.LBB0_38:
	movq	-936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -936(%rbp)
	movq	-944(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-944(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_47
