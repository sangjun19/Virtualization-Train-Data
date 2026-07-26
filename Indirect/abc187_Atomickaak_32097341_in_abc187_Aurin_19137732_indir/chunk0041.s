.Ltmp17:
.LBB0_33:
	movq	-8840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8840(%rbp)
	movq	-8848(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-8840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8840(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -8840(%rbp)
	jmp	.LBB0_36
