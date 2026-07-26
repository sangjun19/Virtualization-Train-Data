.Ltmp6:
.LBB0_18:
	movq	-200632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200632(%rbp)
	movq	-201224(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_20
# %bb.19:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-200632(%rbp), %rax
	movl	(%rax), %ecx
	movq	-200632(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -200632(%rbp)
	jmp	.LBB0_21
