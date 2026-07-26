.Ltmp22:
.LBB0_36:
	movq	-1000010760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000010760(%rbp)
	movq	-1000010768(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_66 Depth=1
	movq	-1000010760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000010760(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1000010760(%rbp)
	jmp	.LBB0_39
