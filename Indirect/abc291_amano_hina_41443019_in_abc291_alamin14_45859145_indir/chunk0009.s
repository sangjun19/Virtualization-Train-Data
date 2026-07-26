.Ltmp1:
.LBB0_11:
	movq	-10760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10760(%rbp)
	movq	-10768(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_13
# %bb.12:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-10760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10760(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -10760(%rbp)
	jmp	.LBB0_14
