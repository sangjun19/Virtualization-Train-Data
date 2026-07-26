.LBB0_14:
	movq	-4072(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4072(%rbp)
	movq	-4080(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-4080(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_40
