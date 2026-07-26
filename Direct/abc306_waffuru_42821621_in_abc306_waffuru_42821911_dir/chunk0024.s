.Ltmp15:
.LBB0_30:
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-2232(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-1016(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1016(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1016(%rbp)
	jmp	.LBB0_33
