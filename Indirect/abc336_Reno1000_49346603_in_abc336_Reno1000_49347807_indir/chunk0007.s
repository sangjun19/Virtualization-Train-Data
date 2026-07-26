.Ltmp0:
.LBB1_10:
	movq	-648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -648(%rbp)
	movq	-656(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_12
# %bb.11:                               #   in Loop: Header=BB1_36 Depth=1
	movq	-648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-648(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -648(%rbp)
	jmp	.LBB1_13
