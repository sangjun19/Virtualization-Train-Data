.Ltmp1:
.LBB0_10:
	movq	-200648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200648(%rbp)
	movq	-201800(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_12
# %bb.11:                               #   in Loop: Header=BB0_58 Depth=1
	movq	-200648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-200648(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -200648(%rbp)
	jmp	.LBB0_13
