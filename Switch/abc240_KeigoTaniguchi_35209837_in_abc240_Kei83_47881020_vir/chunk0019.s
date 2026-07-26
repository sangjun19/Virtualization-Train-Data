.LBB0_24:
	movq	-4041832(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4041832(%rbp)
	movq	-4041840(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_26
# %bb.25:                               #   in Loop: Header=BB0_12 Depth=1
	movq	-4041832(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4041832(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -4041832(%rbp)
	jmp	.LBB0_27
