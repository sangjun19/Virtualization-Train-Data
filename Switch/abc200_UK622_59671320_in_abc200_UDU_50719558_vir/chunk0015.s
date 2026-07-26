.LBB0_17:
	movq	-1680664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1680664(%rbp)
	movq	-1680672(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_19
# %bb.18:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-1680664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1680664(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1680664(%rbp)
	jmp	.LBB0_20
