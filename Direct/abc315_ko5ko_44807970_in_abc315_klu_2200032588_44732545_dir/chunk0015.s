.Ltmp8:
.LBB0_21:
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	-3032(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_23
# %bb.22:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-1032(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1032(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1032(%rbp)
	jmp	.LBB0_24
