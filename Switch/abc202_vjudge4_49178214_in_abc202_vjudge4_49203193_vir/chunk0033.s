.LBB0_28:
	movq	-100808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100808(%rbp)
	movq	-100816(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-100816(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-100816(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -100816(%rbp)
	jmp	.LBB0_46
