.Ltmp9:
.LBB0_21:
	movq	-4000712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000712(%rbp)
	movq	-4001288(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_23
# %bb.22:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-4000712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4000712(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -4000712(%rbp)
	jmp	.LBB0_24
