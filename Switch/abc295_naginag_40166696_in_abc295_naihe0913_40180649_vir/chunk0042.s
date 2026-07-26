.LBB0_37:
	movq	-515192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -515192(%rbp)
	movq	-515200(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-515192(%rbp), %rax
	movl	(%rax), %ecx
	movq	-515192(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -515192(%rbp)
	jmp	.LBB0_40
