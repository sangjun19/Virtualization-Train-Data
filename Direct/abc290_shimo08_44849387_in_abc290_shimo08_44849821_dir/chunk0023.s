.Ltmp17:
.LBB0_29:
	movq	-1816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1816(%rbp)
	movq	-4248(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-4248(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1816(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4416(%rbp)
	movq	-4416(%rbp), %rax
	movq	%rax, -4264(%rbp)
	jmp	.LBB0_55
