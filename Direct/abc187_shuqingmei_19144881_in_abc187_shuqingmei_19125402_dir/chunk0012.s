.Ltmp9:
.LBB0_18:
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	-11656(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-11656(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-11656(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11656(%rbp)
	movq	-8792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11760(%rbp)
	movq	-11760(%rbp), %rax
	movq	%rax, -11672(%rbp)
	jmp	.LBB0_51
