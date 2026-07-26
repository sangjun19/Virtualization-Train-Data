.Ltmp8:
.LBB0_20:
	movq	-1448(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1448(%rbp)
	movq	-1456(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_22
# %bb.21:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-1448(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1448(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1448(%rbp)
	jmp	.LBB0_23
