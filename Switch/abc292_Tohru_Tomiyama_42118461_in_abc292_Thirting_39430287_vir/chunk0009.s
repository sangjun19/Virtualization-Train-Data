.LBB0_11:
	movq	-1176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1176(%rbp)
	movq	-1184(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1184(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_44
