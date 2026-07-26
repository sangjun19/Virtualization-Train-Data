.Ltmp27:
.LBB0_41:
	movq	-1600760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600760(%rbp)
	movq	-1600768(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_60 Depth=1
	movq	-1600760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600760(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1600760(%rbp)
	jmp	.LBB0_44
