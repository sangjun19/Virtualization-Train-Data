.Ltmp17:
.LBB0_29:
	movq	-1848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1848(%rbp)
	movq	-5304(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-5304(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1848(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5464(%rbp)
	movq	-5464(%rbp), %rax
	movq	%rax, -5320(%rbp)
	jmp	.LBB0_69
