.Ltmp0:
.LBB0_10:
	movq	-400776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400776(%rbp)
	movq	-400784(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_12
# %bb.11:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-400776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400776(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -400776(%rbp)
	jmp	.LBB0_13
