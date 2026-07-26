.Ltmp6:
.LBB0_15:
	movq	-8776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8776(%rbp)
	movq	-10280(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-10280(%rbp), %rax
	movb	%cl, (%rax)
	movq	-8776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10352(%rbp)
	movq	-10352(%rbp), %rax
	movq	%rax, -10296(%rbp)
	jmp	.LBB0_61
