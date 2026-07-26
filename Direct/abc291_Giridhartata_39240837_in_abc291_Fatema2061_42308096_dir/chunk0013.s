.Ltmp10:
.LBB0_19:
	movq	-10760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10760(%rbp)
	movq	-12040(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-12040(%rbp), %rax
	movb	%cl, (%rax)
	movq	-10760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12144(%rbp)
	movq	-12144(%rbp), %rax
	movq	%rax, -12056(%rbp)
	jmp	.LBB0_50
