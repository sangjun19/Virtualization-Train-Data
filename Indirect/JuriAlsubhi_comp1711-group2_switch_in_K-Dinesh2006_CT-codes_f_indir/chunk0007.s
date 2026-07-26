.Ltmp0:
.LBB0_10:
	movq	-648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -648(%rbp)
	movq	-656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2720(%rbp)
	movq	-656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -656(%rbp)
	movq	-648(%rbp), %rax
	movq	4(%rax), %rax
	movq	%rax, -2728(%rbp)
	movq	-648(%rbp), %rax
	movq	12(%rax), %rax
	movq	%rax, -2736(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2740(%rbp)
	movq	-648(%rbp), %rax
	addq	$20, %rax
	movq	%rax, -2752(%rbp)
	movq	-2720(%rbp), %rax
	cmpq	-2728(%rbp), %rax
	jge	.LBB0_12
# %bb.11:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-2740(%rbp), %ecx
	movq	-648(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -648(%rbp)
	jmp	.LBB0_16
