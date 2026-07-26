.Ltmp6:
.LBB0_21:
	movq	-100632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100632(%rbp)
	movq	-101480(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_23
# %bb.22:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-100632(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100632(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -100632(%rbp)
	jmp	.LBB0_24
