.Ltmp17:
.LBB0_36:
	movq	-400632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400632(%rbp)
	movq	-401400(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-401400(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-401400(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -401400(%rbp)
	movq	-400632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401560(%rbp)
	movq	-401560(%rbp), %rax
	movq	%rax, -401416(%rbp)
	jmp	.LBB0_51
