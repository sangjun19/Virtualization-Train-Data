.LBB0_40:
	movq	-1816(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1816(%rbp)
	movq	-1824(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1824(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_46
