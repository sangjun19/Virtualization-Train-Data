.Ltmp12:
.LBB0_26:
	movq	-3672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3672(%rbp)
	movq	-3680(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_28
# %bb.27:                               #   in Loop: Header=BB0_62 Depth=1
	movq	-3672(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3672(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -3672(%rbp)
	jmp	.LBB0_29
