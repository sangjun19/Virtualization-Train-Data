.Ltmp0:
.LBB0_10:
	movq	-632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -632(%rbp)
	movq	-640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2704(%rbp)
	movq	-640(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -640(%rbp)
	movq	-632(%rbp), %rax
	movq	4(%rax), %rax
	movq	%rax, -2712(%rbp)
	movq	-632(%rbp), %rax
	movq	12(%rax), %rax
	movq	%rax, -2720(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2724(%rbp)
	movq	-632(%rbp), %rax
	addq	$20, %rax
	movq	%rax, -2736(%rbp)
	movq	-2704(%rbp), %rax
	cmpq	-2712(%rbp), %rax
	jge	.LBB0_12
# %bb.11:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-2724(%rbp), %ecx
	movq	-632(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -632(%rbp)
	jmp	.LBB0_16
