.Ltmp17:
.LBB0_35:
	movq	-2008(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2008(%rbp)
	movq	-3720(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3720(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2008(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3888(%rbp)
	movq	-3888(%rbp), %rax
	movq	%rax, -3736(%rbp)
	jmp	.LBB0_48
