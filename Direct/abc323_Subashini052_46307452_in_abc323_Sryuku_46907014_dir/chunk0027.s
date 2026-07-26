.Ltmp20:
.LBB0_33:
	movq	-10904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10904(%rbp)
	movq	-12072(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_63 Depth=1
	movq	-10904(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10904(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -10904(%rbp)
	jmp	.LBB0_36
