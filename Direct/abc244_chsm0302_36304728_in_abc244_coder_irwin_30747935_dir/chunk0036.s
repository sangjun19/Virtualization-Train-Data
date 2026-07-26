.Ltmp21:
.LBB0_44:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-3128(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3128(%rbp), %rax
	movb	%cl, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3376(%rbp)
	movq	-3376(%rbp), %rax
	movq	%rax, -3192(%rbp)
	jmp	.LBB0_52
