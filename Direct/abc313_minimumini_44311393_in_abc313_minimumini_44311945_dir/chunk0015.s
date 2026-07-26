.Ltmp12:
.LBB0_21:
	movq	-164776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -164776(%rbp)
	movq	-166632(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_23
# %bb.22:                               #   in Loop: Header=BB0_58 Depth=1
	movq	-164776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-164776(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -164776(%rbp)
	jmp	.LBB0_24
