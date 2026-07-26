.Ltmp0:
.LBB2_12:
	movq	-760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -760(%rbp)
	movq	-768(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2832(%rbp)
	movq	-768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -768(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2840(%rbp)
	movq	-760(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -2848(%rbp)
	movq	-760(%rbp), %rax
	movl	16(%rax), %eax
	movl	%eax, -2852(%rbp)
	movq	-760(%rbp), %rax
	addq	$20, %rax
	movq	%rax, -2864(%rbp)
	movq	-2832(%rbp), %rax
	cmpq	-2840(%rbp), %rax
	jge	.LBB2_14
# %bb.13:                               #   in Loop: Header=BB2_61 Depth=1
	movl	-2852(%rbp), %ecx
	movq	-760(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -760(%rbp)
	jmp	.LBB2_18
