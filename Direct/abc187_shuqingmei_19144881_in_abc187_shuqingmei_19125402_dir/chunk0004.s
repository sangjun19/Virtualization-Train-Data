.Ltmp1:
.LBB0_10:
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	-11656(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11656(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-11656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11656(%rbp)
	movq	-8792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11696(%rbp)
	movq	-11696(%rbp), %rax
	movq	%rax, -11672(%rbp)
	jmp	.LBB0_51
