.LBB0_41:
	movq	-3200760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200760(%rbp)
	movq	-3200768(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-3200760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3200760(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -3200760(%rbp)
	jmp	.LBB0_44
