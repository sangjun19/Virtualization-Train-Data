.Ltmp11:
.LBB0_21:
	movq	-400952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400952(%rbp)
	movq	-400960(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_23
# %bb.22:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-400952(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400952(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -400952(%rbp)
	jmp	.LBB0_24
