.Ltmp10:
.LBB0_19:
	movq	-11656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11656(%rbp)
	movq	-12248(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-12248(%rbp), %rax
	movb	%cl, (%rax)
	movq	-11656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12352(%rbp)
	movq	-12352(%rbp), %rax
	movq	%rax, -12264(%rbp)
	jmp	.LBB0_36
