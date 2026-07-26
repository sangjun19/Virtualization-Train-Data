.LBB0_18:
	movq	-240920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -240920(%rbp)
	movq	-240928(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-240928(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_45
