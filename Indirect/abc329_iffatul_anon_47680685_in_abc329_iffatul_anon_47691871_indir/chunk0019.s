.Ltmp11:
.LBB0_21:
	movq	-2104(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2104(%rbp)
	movq	-2112(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_23
# %bb.22:                               #   in Loop: Header=BB0_57 Depth=1
	movq	-2104(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2104(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2104(%rbp)
	jmp	.LBB0_24
