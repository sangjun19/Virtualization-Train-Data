.Ltmp0:
.LBB0_10:
	movq	-4776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4776(%rbp)
	movq	-4784(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_12
# %bb.11:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-4776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4776(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -4776(%rbp)
	jmp	.LBB0_13
