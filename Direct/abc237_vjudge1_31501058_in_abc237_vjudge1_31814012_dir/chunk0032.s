.Ltmp20:
.LBB0_39:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-1720(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1720(%rbp), %rax
	subsd	-16(%rax), %xmm0
	movq	-1720(%rbp), %rax
	movsd	%xmm0, -16(%rax)
	movq	-1720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1720(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1912(%rbp)
	movq	-1912(%rbp), %rax
	movq	%rax, -1736(%rbp)
	jmp	.LBB0_48
