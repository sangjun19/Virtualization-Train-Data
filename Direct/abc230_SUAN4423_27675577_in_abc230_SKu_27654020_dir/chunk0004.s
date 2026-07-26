.Ltmp1:
.LBB0_10:
	movq	-300632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300632(%rbp)
	movq	-301080(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_12
# %bb.11:                               #   in Loop: Header=BB0_37 Depth=1
	movq	-300632(%rbp), %rax
	movl	(%rax), %ecx
	movq	-300632(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -300632(%rbp)
	jmp	.LBB0_13
