.LBB0_11:
	movq	-3608(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3608(%rbp)
	movq	-3616(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_13
# %bb.12:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-3608(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3608(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -3608(%rbp)
	jmp	.LBB0_14
