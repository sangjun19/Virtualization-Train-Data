.LBB0_38:
	movq	-200936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200936(%rbp)
	movq	-200944(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-200944(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_45
