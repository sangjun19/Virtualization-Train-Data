.Ltmp0:
.LBB0_10:
	movq	-728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -728(%rbp)
	movq	-736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2800(%rbp)
	movq	-736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -736(%rbp)
	movq	-728(%rbp), %rax
	movq	4(%rax), %rax
	movq	%rax, -2808(%rbp)
	movq	-728(%rbp), %rax
	movq	12(%rax), %rax
	movq	%rax, -2816(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2820(%rbp)
	movq	-728(%rbp), %rax
	addq	$20, %rax
	movq	%rax, -2832(%rbp)
	movq	-2800(%rbp), %rax
	cmpq	-2808(%rbp), %rax
	jge	.LBB0_12
# %bb.11:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-2820(%rbp), %ecx
	movq	-728(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -728(%rbp)
	jmp	.LBB0_16
