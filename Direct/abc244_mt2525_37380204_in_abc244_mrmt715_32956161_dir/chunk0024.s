.Ltmp17:
.LBB0_30:
	movq	-1672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1672(%rbp)
	movq	-2568(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-1672(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1672(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1672(%rbp)
	jmp	.LBB0_33
