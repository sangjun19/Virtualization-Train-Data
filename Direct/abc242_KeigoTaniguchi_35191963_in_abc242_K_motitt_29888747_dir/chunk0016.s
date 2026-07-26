.Ltmp9:
.LBB0_28:
	movq	-400632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400632(%rbp)
	movq	-401400(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-401400(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-400632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401496(%rbp)
	movq	-401496(%rbp), %rax
	movq	%rax, -401416(%rbp)
	jmp	.LBB0_51
