.Ltmp12:
.LBB0_21:
	movq	-300744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300744(%rbp)
	movq	-303048(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_23
# %bb.22:                               #   in Loop: Header=BB0_62 Depth=1
	movq	-300744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-300744(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -300744(%rbp)
	jmp	.LBB0_24
