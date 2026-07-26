.Ltmp15:
.LBB0_29:
	movq	-10712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10712(%rbp)
	movq	-12408(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-10712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10712(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -10712(%rbp)
	jmp	.LBB0_32
