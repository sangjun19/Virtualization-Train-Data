.LBB0_26:
	movq	-700776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -700776(%rbp)
	movq	-700784(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_28
# %bb.27:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-700776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-700776(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -700776(%rbp)
	jmp	.LBB0_29
