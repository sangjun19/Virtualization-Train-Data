.LBB0_23:
	movq	-1928(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1928(%rbp)
	movq	-1936(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1936(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_46
