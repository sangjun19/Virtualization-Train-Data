.Ltmp12:
.LBB0_29:
	movq	-400632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400632(%rbp)
	movq	-400640(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_52 Depth=1
	movq	-400632(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400632(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -400632(%rbp)
	jmp	.LBB0_32
