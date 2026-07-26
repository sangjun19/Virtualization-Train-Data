.Ltmp26:
.LBB0_36:
	movq	-2000760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2000760(%rbp)
	movq	-2000768(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_52 Depth=1
	movq	-2000760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2000760(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2000760(%rbp)
	jmp	.LBB0_39
