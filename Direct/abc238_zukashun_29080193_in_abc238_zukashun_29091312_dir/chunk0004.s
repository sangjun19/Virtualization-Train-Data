.Ltmp1:
.LBB0_10:
	movq	-4984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4984(%rbp)
	movq	-5432(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_12
# %bb.11:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-4984(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4984(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -4984(%rbp)
	jmp	.LBB0_13
