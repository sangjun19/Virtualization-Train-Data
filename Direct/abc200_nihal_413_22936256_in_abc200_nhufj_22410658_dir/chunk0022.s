.Ltmp19:
.LBB0_28:
	movq	-2264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2264(%rbp)
	movq	-2952(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-2264(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2264(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -2264(%rbp)
	jmp	.LBB0_31
