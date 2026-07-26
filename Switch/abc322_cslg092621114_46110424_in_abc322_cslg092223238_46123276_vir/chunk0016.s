.LBB0_15:
	movq	-1048(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1048(%rbp)
	movq	-1056(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1056(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_44
