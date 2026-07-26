.LBB0_15:
	movq	-401096(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401096(%rbp)
	movq	-401104(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_17
# %bb.16:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-401096(%rbp), %rax
	movl	(%rax), %ecx
	movq	-401096(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -401096(%rbp)
	jmp	.LBB0_18
