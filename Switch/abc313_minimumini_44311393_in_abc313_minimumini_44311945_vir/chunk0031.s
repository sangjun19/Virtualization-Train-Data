.LBB0_28:
	movq	-164776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -164776(%rbp)
	movq	-164784(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-164776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-164776(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -164776(%rbp)
	jmp	.LBB0_31
