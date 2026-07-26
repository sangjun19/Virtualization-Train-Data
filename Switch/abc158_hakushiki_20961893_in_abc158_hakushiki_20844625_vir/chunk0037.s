.LBB0_19:
	movq	-1701080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1701080(%rbp)
	movq	-1701088(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-1701088(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-1701088(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1701088(%rbp)
	jmp	.LBB0_55
