.Ltmp3:
.LBB0_21:
	movq	-800776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800776(%rbp)
	movq	-800784(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_23
# %bb.22:                               #   in Loop: Header=BB0_60 Depth=1
	movq	-800776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800776(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -800776(%rbp)
	jmp	.LBB0_24
