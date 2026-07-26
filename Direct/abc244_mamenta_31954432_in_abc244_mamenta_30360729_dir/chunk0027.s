.Ltmp19:
.LBB0_33:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1512(%rbp), %rax
	movq	(%rax), %rsi
	movq	-1512(%rbp), %rax
	movq	-16(%rax), %rcx
	xorl	%edx, %edx
	subq	%rsi, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-1512(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1512(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1696(%rbp)
	movq	-1696(%rbp), %rax
	movq	%rax, -1528(%rbp)
	jmp	.LBB0_45
