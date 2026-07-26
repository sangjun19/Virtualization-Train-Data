.LBB2_19:
	movq	-500776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -500776(%rbp)
	movq	-500784(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB2_21
# %bb.20:                               #   in Loop: Header=BB2_16 Depth=1
	movq	-500776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-500776(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -500776(%rbp)
	jmp	.LBB2_22
