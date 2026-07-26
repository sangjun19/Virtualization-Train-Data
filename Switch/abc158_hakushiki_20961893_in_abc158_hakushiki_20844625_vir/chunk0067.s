.LBB0_50:
	movq	-1701080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1701080(%rbp)
	movq	-1701088(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1701088(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_55
