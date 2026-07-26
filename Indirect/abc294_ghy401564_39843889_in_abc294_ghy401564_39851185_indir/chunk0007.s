.Ltmp0:
.LBB0_10:
	movq	-44776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -44776(%rbp)
	movq	-44784(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_12
# %bb.11:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-44776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-44776(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -44776(%rbp)
	jmp	.LBB0_13
