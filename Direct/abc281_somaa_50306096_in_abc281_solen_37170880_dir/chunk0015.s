.Ltmp9:
.LBB0_21:
	movq	-800712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800712(%rbp)
	movq	-801288(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_23
# %bb.22:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-800712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800712(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -800712(%rbp)
	jmp	.LBB0_24
