.Ltmp8:
.LBB0_17:
	movq	-1656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1656(%rbp)
	movq	-4840(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-4840(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-4840(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4840(%rbp)
	movq	-1656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4928(%rbp)
	movq	-4928(%rbp), %rax
	movq	%rax, -4856(%rbp)
	jmp	.LBB0_46
