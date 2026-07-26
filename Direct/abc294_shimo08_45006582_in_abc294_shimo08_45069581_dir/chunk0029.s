.Ltmp21:
.LBB0_34:
	movq	-52616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -52616(%rbp)
	movq	-54712(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_63 Depth=1
	movq	-52616(%rbp), %rax
	movl	(%rax), %ecx
	movq	-52616(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -52616(%rbp)
	jmp	.LBB0_37
