.Ltmp1:
.LBB2_16:
	movq	-760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -760(%rbp)
	movq	-768(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB2_18
# %bb.17:                               #   in Loop: Header=BB2_57 Depth=1
	movq	-760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-760(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -760(%rbp)
	jmp	.LBB2_19
