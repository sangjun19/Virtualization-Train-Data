.Ltmp9:
.LBB0_21:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-3736(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3736(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3832(%rbp)
	movq	-3832(%rbp), %rax
	movq	%rax, -3752(%rbp)
	jmp	.LBB0_58
