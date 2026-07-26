.Ltmp10:
.LBB0_19:
	movq	-1720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1720(%rbp)
	movq	-2312(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2312(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2416(%rbp)
	movq	-2416(%rbp), %rax
	movq	%rax, -2328(%rbp)
	jmp	.LBB0_57
