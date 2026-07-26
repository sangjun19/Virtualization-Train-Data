.Ltmp14:
.LBB0_24:
	movq	-100728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100728(%rbp)
	movq	-100736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102800(%rbp)
	movq	-100736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -100736(%rbp)
	movq	-100728(%rbp), %rax
	movq	4(%rax), %rax
	movq	%rax, -102808(%rbp)
	movq	-100728(%rbp), %rax
	movq	12(%rax), %rax
	movq	%rax, -102816(%rbp)
	movq	-100728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -102820(%rbp)
	movq	-100728(%rbp), %rax
	addq	$20, %rax
	movq	%rax, -102832(%rbp)
	movq	-102800(%rbp), %rax
	cmpq	-102808(%rbp), %rax
	jge	.LBB0_26
# %bb.25:                               #   in Loop: Header=BB0_53 Depth=1
	movl	-102820(%rbp), %ecx
	movq	-100728(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -100728(%rbp)
	jmp	.LBB0_30
