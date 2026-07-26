.Ltmp8:
.LBB0_17:
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	-8792(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-11656(%rbp), %rax
	movsd	%xmm0, 16(%rax)
	movq	-11656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11656(%rbp)
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	-8792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11752(%rbp)
	movq	-11752(%rbp), %rax
	movq	%rax, -11672(%rbp)
	jmp	.LBB0_51
