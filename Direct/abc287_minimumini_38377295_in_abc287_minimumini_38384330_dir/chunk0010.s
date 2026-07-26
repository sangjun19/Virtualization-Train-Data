.Ltmp7:
.LBB0_16:
	movq	-12728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12728(%rbp)
	movq	-14136(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-14136(%rbp), %rax
	movb	%cl, (%rax)
	movq	-12728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14224(%rbp)
	movq	-14224(%rbp), %rax
	movq	%rax, -14152(%rbp)
	jmp	.LBB0_59
