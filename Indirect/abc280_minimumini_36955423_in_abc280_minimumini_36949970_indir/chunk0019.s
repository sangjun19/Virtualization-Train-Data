.Ltmp6:
.LBB0_20:
	movq	-1001160(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1001160(%rbp)
	movq	-1001168(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_22
# %bb.21:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-1001160(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1001160(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1001160(%rbp)
	jmp	.LBB0_23
