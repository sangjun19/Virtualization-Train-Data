.LBB0_32:
	movq	-7080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -7080(%rbp)
	movq	-7088(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-7088(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_38
