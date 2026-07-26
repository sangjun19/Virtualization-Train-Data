.LBB0_40:
	movq	-1080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1080(%rbp)
	movq	-1088(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1088(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_51
