.Ltmp7:
.LBB0_16:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1192(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_18
# %bb.17:                               #   in Loop: Header=BB0_34 Depth=1
	movq	-632(%rbp), %rax
	movl	(%rax), %ecx
	movq	-632(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -632(%rbp)
	jmp	.LBB0_19
