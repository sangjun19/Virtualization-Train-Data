.LBB0_31:
	movq	-2300808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2300808(%rbp)
	movq	-2300816(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2300816(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_47
