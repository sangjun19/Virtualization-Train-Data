.Ltmp5:
.LBB2_18:
	movq	-100616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100616(%rbp)
	movq	-100624(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB2_20
# %bb.19:                               #   in Loop: Header=BB2_32 Depth=1
	movq	-100616(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100616(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -100616(%rbp)
	jmp	.LBB2_21
