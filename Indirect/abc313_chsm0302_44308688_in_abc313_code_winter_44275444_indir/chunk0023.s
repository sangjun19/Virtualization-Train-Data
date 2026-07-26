.Ltmp10:
.LBB0_20:
	movq	-1544(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1544(%rbp)
	movq	-1552(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_22
# %bb.21:                               #   in Loop: Header=BB0_52 Depth=1
	movq	-1544(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1544(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1544(%rbp)
	jmp	.LBB0_23
