.Ltmp11:
.LBB0_21:
	movq	-2520(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2520(%rbp)
	movq	-2528(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_23
# %bb.22:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-2520(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2520(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2520(%rbp)
	jmp	.LBB0_24
