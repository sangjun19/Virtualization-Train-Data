.LBB0_35:
	movq	-1272(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1272(%rbp)
	movq	-1280(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1280(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_46
