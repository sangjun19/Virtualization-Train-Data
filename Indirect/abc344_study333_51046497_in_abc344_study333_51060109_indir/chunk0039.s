.Ltmp22:
.LBB0_37:
	movq	-2504(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2504(%rbp)
	movq	-2512(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_52 Depth=1
	movq	-2504(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2504(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2504(%rbp)
	jmp	.LBB0_40
