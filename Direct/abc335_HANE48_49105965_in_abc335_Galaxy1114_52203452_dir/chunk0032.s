.Ltmp24:
.LBB0_39:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-14296(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-14296(%rbp), %rax
	movb	%cl, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14520(%rbp)
	movq	-14520(%rbp), %rax
	movq	%rax, -14312(%rbp)
	jmp	.LBB0_60
