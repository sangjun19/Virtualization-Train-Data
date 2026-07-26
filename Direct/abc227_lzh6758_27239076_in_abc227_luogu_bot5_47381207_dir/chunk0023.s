.Ltmp19:
.LBB0_28:
	movq	-5192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5192(%rbp)
	movq	-7656(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-5192(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5192(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -5192(%rbp)
	jmp	.LBB0_31
