.Ltmp12:
.LBB0_26:
	movq	-4072(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4072(%rbp)
	movq	-4080(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_28
# %bb.27:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-4072(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4072(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -4072(%rbp)
	jmp	.LBB0_29
