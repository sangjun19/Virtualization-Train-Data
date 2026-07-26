.Ltmp17:
.LBB0_32:
	movq	-300776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300776(%rbp)
	movq	-300784(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-300776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-300776(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -300776(%rbp)
	jmp	.LBB0_35
