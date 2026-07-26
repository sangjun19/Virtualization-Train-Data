.Ltmp15:
.LBB0_25:
	movq	-16776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16776(%rbp)
	movq	-16784(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_27
# %bb.26:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-16776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16776(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -16776(%rbp)
	jmp	.LBB0_28
