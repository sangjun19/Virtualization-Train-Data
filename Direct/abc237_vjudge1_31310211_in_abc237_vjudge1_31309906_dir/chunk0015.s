.Ltmp10:
.LBB0_22:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-1736(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1736(%rbp), %rax
	mulsd	-16(%rax), %xmm0
	movq	-1736(%rbp), %rax
	movsd	%xmm0, -16(%rax)
	movq	-1736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1736(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1840(%rbp)
	movq	-1840(%rbp), %rax
	movq	%rax, -1752(%rbp)
	jmp	.LBB0_48
