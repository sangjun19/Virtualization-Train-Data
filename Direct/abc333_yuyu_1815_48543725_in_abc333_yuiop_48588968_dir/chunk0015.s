.Ltmp9:
.LBB0_21:
	movq	-3200984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200984(%rbp)
	movq	-3201560(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_23
# %bb.22:                               #   in Loop: Header=BB0_63 Depth=1
	movq	-3200984(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3200984(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -3200984(%rbp)
	jmp	.LBB0_24
