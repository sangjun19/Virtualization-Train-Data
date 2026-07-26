.LBB0_29:
	movq	-100808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100808(%rbp)
	movq	-100816(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-100816(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_46
