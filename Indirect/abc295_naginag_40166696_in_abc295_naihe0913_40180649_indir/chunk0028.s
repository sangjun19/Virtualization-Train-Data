.Ltmp13:
.LBB0_23:
	movq	-515192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -515192(%rbp)
	movq	-515200(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_25
# %bb.24:                               #   in Loop: Header=BB0_81 Depth=1
	movq	-515192(%rbp), %rax
	movl	(%rax), %ecx
	movq	-515192(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -515192(%rbp)
	jmp	.LBB0_26
