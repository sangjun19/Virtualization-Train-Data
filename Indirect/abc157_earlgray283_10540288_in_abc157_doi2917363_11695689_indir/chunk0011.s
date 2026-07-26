.Ltmp4:
.LBB3_16:
	movq	-648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -648(%rbp)
	movq	-656(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB3_18
# %bb.17:                               #   in Loop: Header=BB3_45 Depth=1
	movq	-648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-648(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -648(%rbp)
	jmp	.LBB3_19
