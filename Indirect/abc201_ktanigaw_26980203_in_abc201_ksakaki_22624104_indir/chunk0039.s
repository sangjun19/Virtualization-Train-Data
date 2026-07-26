.Ltmp18:
.LBB0_28:
	movq	-1016776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1016776(%rbp)
	movq	-1016784(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_69 Depth=1
	movq	-1016776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1016776(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1016776(%rbp)
	jmp	.LBB0_31
