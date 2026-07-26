.LBB1_28:
	movq	-8776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8776(%rbp)
	movq	-8784(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_30
# %bb.29:                               #   in Loop: Header=BB1_10 Depth=1
	movq	-8776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8776(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -8776(%rbp)
	jmp	.LBB1_31
