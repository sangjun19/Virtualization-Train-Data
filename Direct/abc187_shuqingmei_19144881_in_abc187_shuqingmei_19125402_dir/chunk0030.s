.Ltmp25:
.LBB0_37:
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	-11656(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-11656(%rbp), %rax
	mulsd	-16(%rax), %xmm0
	movsd	%xmm0, -16(%rax)
	movq	-11656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11656(%rbp)
	movq	-8792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11880(%rbp)
	movq	-11880(%rbp), %rax
	movq	%rax, -11672(%rbp)
	jmp	.LBB0_51
