.Ltmp11:
.LBB0_24:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-3080(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3080(%rbp), %rax
	movb	%cl, (%rax)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3224(%rbp)
	movq	-3224(%rbp), %rax
	movq	%rax, -3112(%rbp)
	jmp	.LBB0_62
