.Ltmp21:
.LBB0_43:
	movq	-800776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800776(%rbp)
	movq	-802632(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_59 Depth=1
	movq	-800776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800776(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -800776(%rbp)
	jmp	.LBB0_46
