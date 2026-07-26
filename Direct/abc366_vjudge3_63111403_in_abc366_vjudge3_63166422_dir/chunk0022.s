.Ltmp11:
.LBB0_29:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-1640(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1640(%rbp), %rax
	divsd	-16(%rax), %xmm0
	movq	-1640(%rbp), %rax
	movsd	%xmm0, -16(%rax)
	movq	-1640(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1640(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1760(%rbp)
	movq	-1760(%rbp), %rax
	movq	%rax, -1656(%rbp)
	jmp	.LBB0_53
