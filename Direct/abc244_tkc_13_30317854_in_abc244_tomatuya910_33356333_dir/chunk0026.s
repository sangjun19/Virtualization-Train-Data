.Ltmp19:
.LBB0_32:
	movq	-2664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2664(%rbp)
	movq	-3320(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3320(%rbp), %rax
	movb	%cl, (%rax)
	movq	-2664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3504(%rbp)
	movq	-3504(%rbp), %rax
	movq	%rax, -3336(%rbp)
	jmp	.LBB0_37
