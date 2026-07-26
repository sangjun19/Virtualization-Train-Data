.LBB0_36:
	movq	-3928(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3928(%rbp)
	movq	-3936(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-3936(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_45
